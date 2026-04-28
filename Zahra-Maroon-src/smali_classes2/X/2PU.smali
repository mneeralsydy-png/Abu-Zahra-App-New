.class public LX/2PU;
.super LX/2Po;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1gK;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/2PU;->$t:I

    iput-object p2, p0, LX/2PU;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/2Po;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/chat/info/views/AutomaticUpdatesInfoView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/2PU;->$t:I

    iput-object p2, p0, LX/2PU;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/2Po;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/2PU;->$t:I

    if-eqz v0, :cond_1

    sget-object v5, LX/2xt;->A00:LX/2xt;

    iget-object v4, p0, LX/2PU;->A00:Ljava/lang/Object;

    check-cast v4, LX/1gK;

    iget-object v3, v4, LX/1gK;->A08:LX/07B;

    iget-object v2, v4, LX/1gK;->A09:LX/0D8;

    iget-object v1, v4, LX/1gK;->A00:LX/0IB;

    const/4 v0, 0x4

    invoke-virtual {v5, v3, v2, v1, v0}, LX/2xt;->A02(LX/07B;LX/0D8;LX/0IB;I)V

    iget-object v3, v4, LX/1gK;->A0C:LX/8Dt;

    iget-object v2, v4, LX/1gK;->A02:LX/0M3;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "privacy_groupadd"

    invoke-virtual {v3, v1, v0}, LX/8Dt;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2PU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chat/info/views/AutomaticUpdatesInfoView;

    invoke-static {v2}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/0M3;

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/whatsapp/chat/info/views/AutomaticUpdatesInfoView;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "newInstance"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v2, Lcom/whatsapp/chat/info/views/AutomaticUpdatesInfoView;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "getCurrentSession"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
