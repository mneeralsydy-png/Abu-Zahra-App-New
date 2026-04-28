.class public LX/AXN;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/AXN;->$t:I

    iput-object p1, p0, LX/AXN;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/AXN;

    invoke-direct {v0, p1, p2}, LX/AXN;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 3

    new-instance v2, LX/AXN;

    invoke-direct {v2, p0, p1}, LX/AXN;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00k;

    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/AXN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0R(Ljava/lang/Object;)LX/0OY;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v1, LX/8IZ;

    iget-object v0, v1, LX/8IZ;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8IZ;->getTitleLayout()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v2, LX/9Ve;

    invoke-direct {v2, v0}, LX/9Ve;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_2
    const/4 v2, 0x0

    return-object v2

    :pswitch_3
    iget-object v1, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b071a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v1, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b06db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v1, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b06be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v1, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b06b7

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v1, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b06a8

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v1, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v1, LX/8M5;

    iget-object v0, v1, LX/8M5;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kR;

    iget-object v2, v1, LX/8M5;->A01:LX/0Lk;

    iget-object v1, v1, LX/8M5;->A00:Landroid/content/Context;

    const-string v0, "call-log-info-participant"

    invoke-virtual {v3, v1, v2, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    invoke-static {v0}, LX/8D2;->A0P(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/8L7;

    move-result-object v3

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v3, LX/8L7;->A0U:LX/01w;

    const/4 v0, 0x4

    invoke-static {v3, v1, v2, v0}, LX/AVG;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_c
    iget-object v3, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kR;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string v0, "call-info-contact-icon"

    invoke-virtual {v2, v3, v0, v1}, LX/0kR;->A08(LX/0Lk;Ljava/lang/String;I)LX/169;

    move-result-object v2

    return-object v2

    :pswitch_d
    iget-object v1, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b0a1b

    invoke-static {v1, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v1, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b06d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8hV;

    iget-object v0, v0, LX/8hV;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jR;

    iget-object v0, v0, LX/8jR;->A0m:LX/07B;

    invoke-static {v0}, LX/0Qg;->A0N(LX/07B;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070eb1

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_13
    iget-object v1, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0c11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_14
    iget-object v1, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b06bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_15
    iget-object v7, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v7, LX/9YW;

    iget-object v6, v7, LX/9YW;->A09:LX/0kU;

    iget-object v5, v7, LX/9YW;->A07:LX/0WF;

    iget-object v0, v5, LX/0WF;->A0F:LX/0oD;

    if-nez v0, :cond_2

    iget-object v4, v5, LX/0WF;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/0WF;->A0F:LX/0oD;

    if-nez v0, :cond_1

    iget-object v3, v5, LX/0WF;->A02:LX/0WG;

    sget v2, LX/0WF;->A0R:I

    const-string v1, "blurredContactsThumbCache"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0WG;->A00(LX/0oC;Ljava/lang/String;I)LX/0oD;

    move-result-object v0

    iput-object v0, v5, LX/0WF;->A0F:LX/0oD;

    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v1, v5, LX/0WF;->A0F:LX/0oD;

    iget-object v0, v7, LX/9YW;->A08:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    new-instance v2, LX/A7V;

    invoke-direct {v2, v1, v0, v6}, LX/A7V;-><init>(LX/0Zh;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;)V

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Qu;

    iget-object v0, v0, LX/9Qu;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JzH;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v2

    return-object v2

    :pswitch_17
    iget-object v1, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v1, LX/8IZ;

    invoke-static {v1}, LX/8IZ;->A02(LX/8IZ;)LX/CKq;

    move-result-object v0

    invoke-static {v1, v0}, LX/8IZ;->A06(LX/8IZ;LX/CKq;)V

    invoke-static {v1}, LX/8IZ;->A01(LX/8IZ;)LX/9Ve;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9Ve;->A00()V

    :cond_3
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0S(Ljava/lang/Object;)LX/0Od;

    move-result-object v2

    return-object v2

    :pswitch_19
    iget-object v1, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0Z(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    new-instance v2, Landroidx/core/telecom/CallsManager;

    invoke-direct {v2, v0}, Landroidx/core/telecom/CallsManager;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0W(Landroidx/core/telecom/CallsManager;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0C(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/8D6;->A02(LX/00I;)I

    move-result v0

    and-int/lit8 v1, v0, 0x2

    const/16 v0, 0x38

    if-eqz v1, :cond_4

    const/16 v0, 0x3c

    :cond_4
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A0H:LX/00j;

    invoke-static {v0}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A11(LX/0MU;)LX/1Kh;

    move-result-object v2

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1d
    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A0F:LX/00j;

    invoke-static {v0}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A11(LX/0MU;)LX/1Kh;

    move-result-object v2

    return-object v2

    :pswitch_1e
    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1f
    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_20
    iget-object v1, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v1, LX/A5g;

    invoke-static {v1}, LX/A5g;->A04(LX/A5g;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/1EV;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x10a7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APB;

    invoke-static {v0}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    move-result-object v2

    return-object v2

    :cond_5
    invoke-static {v1}, LX/A5g;->A09(LX/A5g;)LX/01w;

    move-result-object v2

    return-object v2

    :pswitch_21
    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5g;

    invoke-static {v0}, LX/A5g;->A04(LX/A5g;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/8D6;->A02(LX/00I;)I

    move-result v0

    and-int/lit8 v1, v0, 0x2

    const/16 v0, 0x38

    if-eqz v1, :cond_6

    const/16 v0, 0x3c

    :cond_6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_22
    iget-object v1, p0, LX/AXN;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/A59;

    invoke-direct {v2, v1, v0}, LX/A59;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_23
    iget-object v1, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v1, LX/9YA;

    iget-object v0, v1, LX/9YA;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D5;->A1X(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/9YA;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APB;

    invoke-virtual {v0}, LX/APB;->A03()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v2

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :pswitch_24
    iget-object v1, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v1, LX/APB;

    iget-object v0, v1, LX/APB;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D5;->A1X(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/APB;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    return-object v2

    :cond_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v0, LX/APB;

    invoke-virtual {v0}, LX/APB;->A03()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v2

    :pswitch_26
    iget-object v3, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v3, LX/9gV;

    iget-object v1, v3, LX/9gV;->A03:LX/0IH;

    invoke-virtual {v1}, LX/0IH;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0IH;->A00()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-virtual {v1, v2}, LX/0IH;->A01(Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/9gV;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A0P:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "detect_device_foldable_bookmode"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v3, LX/9gV;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_27
    iget-object v1, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v1, LX/9gV;

    iget-object v0, v1, LX/9gV;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v1, LX/9gV;->A03:LX/0IH;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0IH;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/0IH;->A00()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_3
    const/4 v0, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_28
    iget-object v1, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v1, LX/9gV;

    iget-object v0, v1, LX/9gV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    iget-object v0, v1, LX/9gV;->A03:LX/0IH;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0IH;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x6fa

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/16 v0, 0x644

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v1, 0x0

    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_29
    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Nk;

    iget-object v0, v0, LX/9Nk;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "ongoing_call_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2a
    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Kk;

    iget-object v3, v0, LX/9Kk;->A00:LX/0St;

    const/4 v2, 0x0

    check-cast v3, LX/0Su;

    const/16 v0, 0x22

    invoke-static {v2, v3, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_2b
    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getTargetApiVersion(Lcom/whatsapp/calling/camera/VoipCameraManager;)I

    move-result v0

    invoke-static {v0}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    return-object v2

    :pswitch_2c
    iget-object v3, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v2, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    invoke-static {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSerialDispatcher(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/01w;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v3, v1, v2, v0}, LX/AVF;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_2d
    iget-object v1, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCamera;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stop()V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_2e
    iget-object v1, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCamera;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->start()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_2f
    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    iget-object v0, v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A08:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_1
        :pswitch_17
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
