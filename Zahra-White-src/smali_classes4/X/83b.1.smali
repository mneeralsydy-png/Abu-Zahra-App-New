.class public LX/83b;
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

    iput p2, p0, LX/83b;->$t:I

    iput-object p1, p0, LX/83b;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/83b;

    invoke-direct {v0, p0, p1}, LX/83b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/83b;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/83b;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bH;->A0g(Ljava/lang/Object;)LX/0Od;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/83b;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vG;

    iget-object v0, v0, LX/5vG;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x6279

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v1, p0, LX/83b;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0ae0

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/83b;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vG;

    iget-object v0, v0, LX/5vG;->A04:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v1, p0, LX/83b;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0aed

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v1, p0, LX/83b;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/7df;

    invoke-direct {v3, v1, v0}, LX/7df;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_6
    iget-object v1, p0, LX/83b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v0, v1, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/5xi;

    if-nez v0, :cond_0

    const-string v0, "reactionsTrayViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    new-instance v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;-><init>(Landroid/content/Context;LX/5xi;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/83b;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Kt;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v4, p0, LX/83b;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v0, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A01:LX/5xL;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "singleSelectedMessageViewModel"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v0, LX/5xL;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    iget-object v6, v4, LX/6hx;->A03:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v6, :cond_3

    new-instance v7, Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-direct {v7, v4}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/5oT;->A13()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    :cond_2
    invoke-static {v1}, LX/7PX;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x0

    new-instance v3, LX/6el;

    invoke-direct/range {v3 .. v9}, LX/6el;-><init>(Landroid/app/Activity;Landroid/view/View;LX/89X;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x3

    new-instance v0, LX/7cJ;

    invoke-direct {v0, v4, v1}, LX/7cJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/6el;->A0F(LX/8A3;)V

    const v0, 0x7f0b2676

    invoke-static {v4, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    new-instance v2, LX/7BT;

    invoke-direct {v2, v4, v3, v0}, LX/7BT;-><init>(Landroid/app/Activity;LX/6el;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    iput-object v0, v3, LX/6el;->A0E:Ljava/lang/Runnable;

    new-instance v0, LX/7cR;

    invoke-direct {v0, v4, v2, v1}, LX/7cR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7BT;->A00:LX/87s;

    iput-object v2, v3, LX/6el;->A0C:LX/7BT;

    return-object v3

    :cond_3
    const-string v0, "keyboardPopupLayout"

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/83b;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/7df;

    invoke-direct {v3, v1, v0}, LX/7df;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/83b;->A00:Ljava/lang/Object;

    check-cast v0, LX/6hx;

    iget-object v0, v0, LX/6hx;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    const-string v1, "EXTRA_SELECTION_SAVE_STATE_WIDTH"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5oU;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_b
    iget-object v0, p0, LX/83b;->A00:Ljava/lang/Object;

    check-cast v0, LX/6hx;

    iget-object v0, v0, LX/6hx;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    const-string v1, "EXTRA_SELECTION_SAVE_STATE_HEIGHT"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5oU;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/83b;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071031

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_d
    iget-object v0, p0, LX/83b;->A00:Ljava/lang/Object;

    check-cast v0, LX/72B;

    iget-object v1, v0, LX/72B;->A04:LX/07B;

    const/16 v0, 0x43bc

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/83b;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b36

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/83b;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b28

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/83b;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fz;

    iget-object v0, v0, LX/6Fz;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_11
    iget-object v0, p0, LX/83b;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Kt;

    move-result-object v3

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/83b;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zV;

    iget-object v0, v0, LX/6zV;->A01:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    return-object v3

    :pswitch_13
    iget-object v0, p0, LX/83b;->A00:Ljava/lang/Object;

    check-cast v0, LX/7YB;

    iget-object v0, v0, LX/7YB;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/83b;->A00:Ljava/lang/Object;

    check-cast v0, LX/AyM;

    invoke-virtual {v0}, LX/AyM;->BUr()V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_15
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/83b;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v3

    return-object v3

    :pswitch_17
    iget-object v0, p0, LX/83b;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v3

    return-object v3

    :pswitch_18
    iget-object v0, p0, LX/83b;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_19
    iget-object v3, p0, LX/83b;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_1a
    iget-object v1, p0, LX/83b;->A00:Ljava/lang/Object;

    check-cast v1, LX/5rs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5rs;->A00(I)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_1b
    iget-object v1, p0, LX/83b;->A00:Ljava/lang/Object;

    check-cast v1, LX/5rp;

    const/4 v0, 0x0

    iput v0, v1, LX/5rp;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5rp;->A02:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
