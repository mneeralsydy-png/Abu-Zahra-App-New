.class public final LX/37w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yx;


# instance fields
.field public final synthetic A00:LX/2NA;

.field public final synthetic A01:LX/1oL;


# direct methods
.method public constructor <init>(LX/2NA;LX/1oL;)V
    .locals 0

    iput-object p1, p0, LX/37w;->A00:LX/2NA;

    iput-object p2, p0, LX/37w;->A01:LX/1oL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYM(LX/7Jw;)V
    .locals 8

    iget-object v0, p0, LX/37w;->A00:LX/2NA;

    invoke-virtual {v0}, LX/1HJ;->A0D()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    iget-object v0, p0, LX/37w;->A01:LX/1oL;

    iget-object v7, v0, LX/1oL;->A01:LX/2gz;

    if-eqz v7, :cond_4

    iget-object v6, v7, LX/2gz;->A01:LX/1nX;

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v6, LX/1nX;->A09:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/3Sd;

    invoke-direct {v0, p1, v6, v2, v1}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v4, v7, LX/2gz;->A00:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "poll_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-boolean v0, p1, LX/7Jw;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2xH;->A00:LX/05V;

    iget-object v0, v4, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2xH;->A00(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A01:LX/1oL;

    if-nez v0, :cond_3

    const-string v0, "pollOptionsAdapter"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "pollOptionsRecyclerView"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2xH;->A01:LX/2xH;

    invoke-virtual {v0, v1}, LX/2xH;->A01(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iput-object v2, v0, LX/1oL;->A01:LX/2gz;

    :cond_4
    return-void
.end method
