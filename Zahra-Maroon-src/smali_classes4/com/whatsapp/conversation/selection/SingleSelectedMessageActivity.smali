.class public final Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;
.super LX/6hx;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/5xL;

.field public A02:LX/5xi;

.field public A03:LX/79K;

.field public A04:Ljava/lang/Boolean;

.field public final A05:LX/00q;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/61i;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/6hx;-><init>()V

    const/16 v0, 0x1567

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79K;

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A03:LX/79K;

    const/16 v0, 0x429e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/00q;

    const v0, 0xc39f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61i;

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0A:LX/61i;

    const/16 v0, 0x4163

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A06:LX/05V;

    const/16 v0, 0x4182

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A00:LX/00q;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/83b;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/83b;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A08:LX/00j;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x2c

    new-instance v0, LX/83b;

    invoke-direct {v0, p0, v1}, LX/83b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A09:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A04:Ljava/lang/Boolean;

    invoke-super {p0}, LX/6hx;->A5C()V

    return-void
.end method


# virtual methods
.method public A3T()V
    .locals 4

    const/16 v0, 0xec4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3aX;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kt;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/3aX;->BoX(Landroid/content/res/Resources$Theme;LX/0Fq;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0M6;->A3T()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A5B()V
    .locals 2

    invoke-super {p0}, LX/6hx;->A5B()V

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m5;

    invoke-virtual {v0}, LX/2m5;->A00()V

    iget-object v1, p0, LX/6hx;->A02:LX/1i3;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A5C()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/6hx;->A5C()V

    return-void

    :cond_0
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x31

    new-instance v0, LX/7wm;

    invoke-direct {v0, p0, v1}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/5xi;

    const-string v2, "reactionsTrayViewModel"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5xi;->A0K:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7At;

    iget v1, v0, LX/7At;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/5xi;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/5xi;->A0Z(IJ)V

    return-void

    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/6hx;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, LX/6hx;->A5D(ILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/5xi;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/5xi;

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/5xi;

    if-nez v0, :cond_1

    const-string v0, "reactionsTrayViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, v0, LX/5xi;->A0L:LX/1bY;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {p0, v1, v0, v4}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0A:LX/61i;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/7Xu;

    invoke-direct {v0, v3, v2, v1}, LX/7Xu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/5xL;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/5xL;

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A01:LX/5xL;

    if-nez v0, :cond_2

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v2, v0, LX/5xL;->A00:LX/06e;

    const/4 v1, 0x1

    new-instance v0, LX/82G;

    invoke-direct {v0, p0, v1}, LX/82G;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v4}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/5xi;

    const-string v3, "reactionsTrayViewModel"

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/5xi;->A0K:LX/1bY;

    const/4 v1, 0x2

    new-instance v0, LX/82G;

    invoke-direct {v0, p0, v1}, LX/82G;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v4}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/5xi;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/5xi;->A0M:LX/1bY;

    const/4 v1, 0x3

    new-instance v0, LX/82G;

    invoke-direct {v0, p0, v1}, LX/82G;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v4}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method
