--function oldevent_39()
    instruct_3(-2,-2,-2,0,40,0,0,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_1(179,0,1);   --  1(1):[AAA]说: 你是谁，在这做什么？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(180,37,0);   --  1(1):[狄云]说: 唉，我叫狄云，是个不幸之*人。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(181,0,1);   --  1(1):[AAA]说: 我要找些书，随便到这个山*洞来看看。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(182,37,0);   --  1(1):[狄云]说: 你还是早些离去的好，免得*被我这个不幸之人连累。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(183,0,1);   --  1(1):[AAA]说: 你到底发生了什么事，说来*听听。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(184,37,0);   --  1(1):[狄云]说: 几年前，我随师父和师妹到*荆州去为我万震山万师叔祝*寿，但後来却被师叔他们诬*赖我勾结盗匪，偷了他万家*的金银珠宝，并意图非礼小*师娘。*而县府大人也没明察秋毫，*就把我关了起来。**后来听说我师父死了，我师*妹。。。师妹她。。她。。*竟嫁给了万师兄。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(185,0,1);   --  1(1):[AAA]说: 你很爱你师妹，是吗？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(186,37,0);   --  1(1):[狄云]说: 我师妹怎能…………*怎能嫁给那个姓万的。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(187,0,1);   --  1(1):[AAA]说: 那你后来怎么离开那荆州大*牢，又怎么会在这里？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(188,37,0);   --  1(1):[狄云]说: 在狱中的几年，同牢的丁典*丁大哥告诉了我许多江湖上*的事，也教了我"神照经"大*法。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(189,0,1);   --  1(1):[AAA]说: 神照经？听起来很厉害的样*子……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(190,37,0);   --  1(1):[狄云]说: 突然有一天，丁大哥带我逃*狱，说要去看一位朋友。但*想不到是丁大哥的红粉知己*死了，而她父亲，也就是荆*州府尹，居然在她女儿的棺*木上下毒，为的就是要害死*丁大哥，丁大哥后来就中毒*死了。而我逃走了，后来就*回到了这里。这个山洞，是*我和师妹以前儿时常来玩的*地方。
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_9(0,93) ==true then    --  9(9):是否要求加入?否则跳转到:Label0
        instruct_1(191,0,1);   --  1(1):[AAA]说: 看你也无家可归，和我一起*走吧，路上也有个照应。
        instruct_0();   --  0(0)::空语句(清屏)

        if instruct_28(0,70,100,0,76) ==true then    --  28(1C):判断AAA品德70-100否则跳转到:Label1
            instruct_37(2);   --  37(25):增加道德2
            instruct_1(192,37,0);   --  1(1):[狄云]说: 好吧！如果你不怕被我这个*不幸之人连累的话。
            instruct_0();   --  0(0)::空语句(清屏)

            if instruct_20(32,0) ==false then    --  20(14):队伍是否满？是则跳转到:Label2
                instruct_3(-2,-2,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:当前场景事件编号
                instruct_3(104,81,1,0,956,0,0,7232,7232,7232,-2,-2,-2);   --  3(3):修改事件定义:场景[钓鱼岛]:场景事件编号 [81]
                instruct_10(37);   --  10(A):加入人物[狄云]
                instruct_0();   --  0(0)::空语句(清屏)
                do return; end
            end    --:Label2

            instruct_1(12,37,0);   --  1(1):[狄云]说: 你的队伍已满，我就直接去*小村吧。
            instruct_0();   --  0(0)::空语句(清屏)
            instruct_3(70,7,1,0,125,0,0,5090,5090,5090,-2,-2,-2);   --  3(3):修改事件定义:场景[小村]:场景事件编号 [7]
            instruct_3(70,8,1,0,125,0,0,5092,5092,5092,-2,-2,-2);   --  3(3):修改事件定义:场景[小村]:场景事件编号 [8]
            do return; end
        end    --:Label1

        instruct_1(193,37,0);   --  1(1):[狄云]说: 不了！我这个不幸之人还是*别害人的好。
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label0


    if instruct_5(0,47) ==true then    --  5(5):是否选择战斗？否则跳转到:Label3
        instruct_37(-2);   --  37(25):增加道德-2
        instruct_1(194,0,1);   --  1(1):[AAA]说: 你说那个什么神照经，拿出*来看看啊
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(195,37,0);   --  1(1):[狄云]说: 不行，这是丁大哥的遗物，*不能随便交给他人。
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(196,245,1);   --  1(1):[???]说: 哼，小子，不给我，我不会*硬抢吗？凡是书，我都不会*放过！
        instruct_0();   --  0(0)::空语句(清屏)
        addAttack(37,70);   --  狄云增加攻击力70
        addMaxHP(37,150);   --  狄云增加hp 150
        addSpeed(37,30);     -- 轻功 + 30
        addMaxMP(37,1000);   -- 内力 + 1200
        setRoleMagicLevel(37, 0, 900)

        if instruct_6(16,4,0,0) ==false then    --  6(6):战斗[16]是则跳转到:Label4
            instruct_15(0);   --  15(F):战斗失败，死亡
            do return; end
            instruct_0();   --  0(0)::空语句(清屏)
        end    --:Label4

        instruct_3(-2,-2,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:当前场景事件编号
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_13();   --  13(D):重新显示场景
        instruct_2(71,1);   --  2(2):得到物品[神照经][1]
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label3

--end

