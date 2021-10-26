---
id: beijing-wls
slug: ../beijing/wls
title: Windows Live Spaces，那仅存的一丝记忆
sidebar_position: 1
tags:
  - 北京
  - Spaces
  - MSN
  - WindowsLive
---

2008-03-12

回顾一些年代久远的人物和事件，未尝不让人欣慰。幸运的是，小人物同样也有他们自己的故事，有些微笑，有些淡然。

2004年12月，在志中后面进了项目组，老大和台风在西格玛下面接我，帮我搬电脑，说我们组是一个很好的组，那时候也没什么概念，直接就回上地了。陈曦直接带我，那时候纠缠了他很多问题，Ruth Lin 也在对面帮了不少忙。由于开始没什么事情，就是熟悉熟悉 feature，于是偷摸的看看网页，不凑巧被 Bono 看到了，说工作时间怎么能随便看网页，被 Grace 看到了多不好？吓到了，等 Bono 走远了，小声问陈曦那人是谁啊？陈曦说 Group Lead，和 Selina 是一组的，更不认识了。刚进来一切都生疏啊，每次看到深沉的宋教授都觉得和铁林是一个人，那时候的李博还是个小年轻，后来才知道小样早来了半年。

这期间的主要工作是 MSN Member Directory（后来升级为 Windows Live Profile）以及 MSN Groups（后升级为 Windows Live Groups）的维护工作，MSN Spaces 正式版尚未发布。

2005年春，我开始负责完主题[Themes]这个 feature，redmond[雷德蒙德] 那边的 feature owner 是 Kathy，一位老太太，容易忘事，但是人我觉得很不错的，那时候稍微困惑的就是 Theme Editor 这个工具了，其实大家现在看到的 “主页编辑模式 博客[日志]编辑页面 主页预览模式 共享空间设置 权限设置 联系人菜单” 这些全部都是由 Theme editor 生成的，这个从未对外开放过，因为是内部使用的工具，可以对各个主题进行编辑…

在这期间，李博除了接管 Spaces 的工作还做了 Messenger Web 的事情，而志中则同时还负责 Web Messenger（Web IM）即 webmessenger.msn.com 遗留的工作，这确实是一个非常古老的项目了，替代产品 webmessenger.live.com 也启动了相当长的一段时间，据说要公测了…

一阶段的更新发布后(可能是05年三四月份)，老大问我，你是不是对 HTML 感兴趣，我说是啊，老大于是将 RTE（就是现在写日志时的编辑器，Rich Text Editor）和 RSS 这两个 feature 分给了我。最初的 MSN Spaces RTE 是由 Scott 开发的，Scott 是架构师，在微软内部被尊称为 DHTML 之父，项目组的那些开发人员对他很尊敬。而我对应的 Redmond 的 RTE feature owner 是 Becky，工作细致到了极致，每一个问题每一个细节她会在 email 里和你逐步理论，直到她满意为止。我当时比较感激她的是，我有一个单词拼错了，将本该使用的 expected 写成了 excepted，浑然不知，而且这个问题重复出现了上百次。Becky 第一天给我写信，说你单词写错了吧，我只回了工作问题压根没意识到单词拼写，第二天她又回了，我再仔细一看… 疯了，我错写了数百次。赶紧回了邮件，说我已经全部改正过来了，谢谢提醒。Becky 说我相信你是 typo，其实压根不是 typo …

所以我对 Becky 还是比较感谢的，并没有项目组其他的同事那样听到 Becky 就害怕，甚至有希望避开和 Becky 共同负责一个 feature 的想法，老大可能也认为 Becky 更喜欢男同事而不是女同事，因为 Becky 对男同事更好，呵呵。其实不然，Becky 个人认为我们这边有些同事工作不是很仔细或者没有意识到这一点，但是大多数还是非常好的，同样的，Redmond 那边很多同事也是如此，正如她所说，我处在对立面，因为我能够特别细致… 因此，如果做好工作中的每一个细节，相信 Becky 会对我们满意的。当我离开了项目组后，和 Becky 有少量对话，她认为：You are good and careful。It was a pleasure working with you。You learned quickly。I wish you all the best。You really were great to work with!!! 我也是，I really appreciate Becky in the past three years，good luck。

在 MSN Spaces Core Team，我和 Archana 是最少接触和沟通的，feature owner 和以后不在一个组是原因，而05年的 RSS 则是唯一一次和 Archana 共同负责。在 RSS 应用 XSL 之后的那个 Version，可能是 10。1吧 记不清了，当时的更新叫做”Pretty view”，本质就是应用了 XSL 将RSS 格式化后显示更贴近用户了。而在我负责这个 feature 的前期，因为redmond 那边开发的原因造成我工作实在做不下去了，于是我在 MSN Messenger 签名写上了 “God damn RSS”，哪知道被 Archana 瞧见了，立刻就问我，“Hi Zhang，what’s up”。把我吓个半死，反应也别这么迅速啊，于是我把问题和她交流了，很快，她就把我这边上10个问题全部一下子都解决了…

2005年6月，绝对定位这个问题已经初步有人使用了，我赶紧提交了一个 bug，而且知道已经 Fix 了，然后假模假样的写了篇日志，实际上我对我做的事情自然是知道的，最终一星期后，QFE/Hotfix 打上了这个补丁，我终于扬眉吐气了，幸灾乐祸了一番…

是的，装傻仍在继续，06年5月29日，在日志“百密一疏”中，我提到 “iFrame 这样的标签在Spaces中不会长久存在，微软方面注定在很短时间内屏蔽这个问题… ”，实际情况是，我已经知道了 iframe 问题的存在，并且进行了安全方面的脚本试验，然后问老大，因为前几天我刚刚提交了禁用绝对定位的bug，老大觉得都禁了岂不是不好玩了，告诉 Bono，Bono 也不是很建议再封杀了，我就手软没报 bug，哪知道就在当天，[注意时差，我们下班老美开始上班的时候]，redmond 就把这个 bug 提交了… 有点不甘心，但好歹这次我没做恶人，呵呵。当然，现在针对 live.com 域的 iframe 的支持那完全是近期的事情了。

> “如果你争取了，那就有实现的可能; 如果你只是仰望，那你只能永远感受距离。”

在处理 RTE 这个 feature 的时期，当时的超链接只支持 http/https，我随即报了 bug 要求支持 mms，理由是 mms 是微软自己的，没理由不支持，而 rtsp 这些微软竞争对手的协议我就放手了，知道不会接受的，后来在日志中特意强调了这个事情。2005年8月，MSN Messenger 7.5 发布，这个版本开始支持 msnim 协议，我即刻报了要求空间日志和空间列表支持 msnim 协议的 bug，列表 Messenger 及时联络我链接 以及 列表/日志集成Messenger 这两篇日志就是在 bug 解决后发布的。同样的一个可以借鉴的事例就是，在 e-mail publishing 那一块，老外由于手机用的比较勤快，电子邮件那边不支持 “+” 的问题就比较突出了，因为以手机号格式作为邮件地址是理当支持的，而熟悉 asp。net 的人知道，VS。Net 默认的电子邮件的正则表达式是不允许邮件里有”+”的，于是我记住了这个问题，后来只要是有电子邮件的地方，例如日志评论，profile 等地方我都会不由自主地验一下 “+” 是不是可以，不可以直接报 bug，直到现在都记得这类 bug 的标题中含有一个关键字 “Honor”… 与此同时，还写了一篇题为”MSN Spaces偷偷摸摸升级! RTE在Firefox下亦可用”的日志，实际上哪是偷偷摸摸啊，我都知道这事好几个月了，那几个月净碰这个了，他哪个边边角角哪里有问题刚被修复哪里曾出过大问题我了然于心…

在这期间，MSN Spaces 的项目经理有了一个关于空间导入的设计，就是将别的博客例如 blogger 等等通过 RSS Feed 导入到共享空间，是的，早在 2005 年就有这样的前瞻性的设计了! 当时老大以及我们能对这个 feature 是感到很振奋的，同时也都在讨论一个问题，那就是是否有道德风险，最终该 feature 因未知原因夭折。但是自己没做这样的 feature，后来者如 sohu/baidu 等等却以这样的功能毫无顾忌地搬走了共享空间用户，并且无一例外的首先拿 Windows Live Spaces 开刀，时间真的不等人，你说呢？

自从此时 RTE 支持了 &lt;table&gt;，问题就来了，很多人的空间滥用 &lt;table&gt;，有些人凭借这个做了首页单篇日志，例如一秒钟后，但是绝大多数的空间遇到了另外一种情况：空间日志莫名其妙的不显示，甚至空间打不开了，于是邪恶的念头我又滋生了，开始报 &lt;/td&gt; 的问题了，刻不容缓，此刻 bug 库中关于该问题已经出现好多了，但直到大概一年后该问题才算的到了有效解决。这时候的空间不能显示，有些确实是 &lt;table&gt; 滥用造成的，但还有一个严重的原因是：当时空间由其他教程引导了一个风气，叫做”无标题日志”，使用各种手段来无标题，但是却没有人想到该类教程导致了极少数空间的永远”空间不可用”，因为相册空值将 http://belemview.spaces.live.com/customize/?showmethelayout=0 [请登录后改成你的地址试验] 的xml 文件(现在的该文件已经升级，原来的比目前该文件结构有很大不同)给破坏了，数月后该问题才被修复。

再说说 PowerToy，2005年8月上旬，PowerToy 发布。其中的 Windows Media Player 曾出现过 XSS 的 安全bug,这个是大家都未能想到的。再透露一个不算秘密的秘密，实际上早期的 PowerToy 一共是包含4个模块的， 分别为 Custom HTML，Windows Media Player，Tweak UI，这三个我们都很熟悉，但是实际上还有一个， 那就是 Poll 投票! 为什么这个呼声很高的 feature 最后没有发布出来？那是因为李博工作太积极了，真的，真的是太优秀了，直接把 ryan [redmond Powertoy 的developer]整懵了， 最后不得不中断发布并 cut 了这个 feature。

后来 safe HTML 的过滤把超级链接的 target=”_blank” 属性也给过滤掉了，引发了无数人的抱怨，自己第一时间报了该 bug,redmond 的项目经理见到这个 bug 后也感到很诧异，至少从用户体验方面同意我们的看法。但是这个问题却不属于 Spaces 组单独负责，因为该过滤原则同样适用于 Hotmail 等等的其他 MSN/Windows Live 产品。经过了很长一段时间，该 bug 才得到解决，新窗口打开又回来了。

很多事情是好玩的，尤其对于那些新手来说。很多人也不知怎么搜到我了然后说:”你是我第一个也是唯一一个MSN 上面的朋友，请教教我如何加 MSN 好友？” 呵呵，不胜其烦，其实很简单，直接到 http://spaces.live.com/changes.aspx 不满意就刷新，有多少好友就有多少好友，进入他们的空间鼠标往个人信息一放，Enhanced Preview 卡片就出来了， 选择下面的”邀请成为Messenger联系人”链接，坐等对方上线时加你，全齐，不加你也不是你人品有问题，可能是他有权保持沉默。http://lieb.cn/UpdatedSpaces/ 就是基于这个做的。那时候 changes。aspx 有一个严重的问题就是重复项太多，也不管这个是不是我负责直接上 bug，很快就 fix 了。

MSN Spaces Core Team 改组，分为三个小组，后来又变动了几次。我由 MSN Spaces Shell and Sharing Team 转到了 Windows Live Spaces Platform and Service Basics Team。其实我应该继续待在 Shell and Sharing team 的，但是 MS team lead Ed Lucy 说跟我做熟悉了，希望我能够能够跟他一起调组，我这边没问题了，他就在午餐时找对面 team lead Charlie 谈这件事情，后来都没什么意见，我就和老大掉了个位置，老大去接管 Shell and Sharing 而我则和云峰一起处理原老大负责的PIE Team 即后来更名为 Platform and Service Basics Team 的features 了。从那时候起，我不再负责 Blog/RTE，Theme 这些东西转而去处理 RSS，Space API，Contact Control[Enhangced Preview]，Tracking 这些 feature了。我那边对应的是 Ed。Ed 分配了很多痛苦的事情过来，例如写 j script 脚本结合 Fiddler 截取Space API 参数，使用 Powershell 来执行一些 automation 的工作，要知道那时候 powershell 还没有正式发布，国内没什么资料可循，幸而还比较能整事，Ed 要求云峰和我做的我们都做完了。Ed 跟我说要跟那边 Demo，我想估计不可能，因为 powershell 和正式的 automation 毕竟不太一样。Ed 是有什么都和我说的人，也跟我说了很多比较隐晦的事情，并让我承诺保持这些秘密。呵呵，非常感谢 Ed 对我的信任和工作中给予的支持。Ed 写得暂时少了点，呵呵，有时间再补。

我为自己在 MSN Spaces 最为辉煌的时候为项目组服务感到骄傲，也为今天项目组不断地以重组为名推卸产品创新能力低下，用户大量流失感到遗憾。Windows Live Spaces Core Team 是我第一份工作，也是第一个将之完全当作乐趣的工作。

Yings, thank you very much，thanks team!

> “没有人会在原处等你”

经常有人认为我以前写和 Windows Live Spaces 相关日志，回答问题是我的工作，完全错误+纯粹瞎说，我没有任何义务和责任做这件事情。不太严格的说，项目组同事们和我只对正式发布 Spaces 前负责，实际上即使 redmond 项目组在发布时也撒手不管了，专门的 deployment team 会负责这件事情，发布后客户的意见抱怨就完全不是我们的事情了，应该找 Windows Live Spaces 客户服务。实际上，Windows Live Spaces 的客户服务，至少是中国市场的客户服务是压根没有参与到项目中来的，也就是说他们不可能对 Windows Live Spaces 有较透彻的理解。所以很多问题只能得到非常礼貌非常客气但是什么都没说的回答。

> “在这个世界上什么人最幸福？那就是他/她无论做什么事情都只有一个选择，且事后验证了他/她的选择是正确的。如果你永远都有多个选择且不知哪个最好，那你一辈子都是痛苦的。”

织锦说你能不能写点有技术含量的。一国应当出口该国相对丰裕和便宜的要素密集型商品，进口该国相对稀缺和昂贵的要素密集型商品。什么意思？意思是赫克歇尔-俄林的经济学理论要比盖茨强，他们即便一点电脑的知识都不需要，写出来的东西也是有技术含量和值得尊重的。

未完待续，但也许不续了，很乱。因为我也不知道我在说什么。谢谢。

- This is Belem – March 2008

Windows Live Spaces – Flash Tutorials Step by Step https://belem.github.io/codedefect/ by Min(Belem)