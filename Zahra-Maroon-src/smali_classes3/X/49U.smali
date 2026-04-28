.class public final LX/49U;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountsync/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountsync/ProfileActivity;)V
    .locals 1

    iput-object p1, p0, LX/49U;->A00:Lcom/whatsapp/accountsync/ProfileActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 2

    iget-object v1, p0, LX/49U;->A00:Lcom/whatsapp/accountsync/ProfileActivity;

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/49U;->A00:Lcom/whatsapp/accountsync/ProfileActivity;

    iget-object v3, v0, Lcom/whatsapp/accountsync/ProfileActivity;->A05:LX/0BI;

    iget-object v5, v3, LX/0BI;->A0R:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BK;

    iget-boolean v0, v0, LX/0BK;->A01:Z

    if-eqz v0, :cond_0

    const-wide/32 v6, 0x15f90

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BK;

    iget-boolean v0, v0, LX/0BK;->A02:Z

    if-eqz v0, :cond_1

    int-to-long v1, v4

    cmp-long v0, v1, v6

    if-gez v0, :cond_1

    add-int/lit16 v4, v4, 0xc8

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    :cond_0
    const-wide/32 v6, 0xafc8

    goto :goto_0

    :cond_1
    int-to-long v1, v4

    cmp-long v0, v1, v6

    if-ltz v0, :cond_2

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BK;

    iget-boolean v0, v0, LX/0BK;->A02:Z

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BK;

    iget-boolean v0, v0, LX/0BK;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/0BI;->A0O(I)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/49U;->A00:Lcom/whatsapp/accountsync/ProfileActivity;

    const/16 v0, 0x68

    invoke-static {v2, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v2}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v3, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
