.class public abstract LX/0MG;
.super LX/0MF;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/5i9;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0MG;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v1, 0x3af

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0MG;->A05:LX/00q;

    const/16 v1, 0x3b4

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0MG;->A01:LX/00q;

    const/16 v1, 0x3b3

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0MG;->A00:LX/00q;

    const/16 v1, 0x3b5

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0MG;->A04:LX/00q;

    const/16 v1, 0xc66

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0MG;->A03:LX/00q;

    iput-boolean p1, p0, LX/0MG;->A07:Z

    iput-boolean p2, p0, LX/0MG;->A06:Z

    return-void
.end method

.method public static declared-synchronized A0O(LX/0MG;)LX/5i9;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0MG;->A02:LX/5i9;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0MG;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bq;

    iget-boolean v3, p0, LX/0MG;->A07:Z

    iget-boolean v2, p0, LX/0MG;->A06:Z

    new-instance v1, LX/9Mm;

    invoke-direct {v1, p0}, LX/9Mm;-><init>(LX/0MG;)V

    iget-object v0, v0, LX/0Bq;->A00:LX/1vK;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, LX/8kC;

    invoke-direct {v0, p0, v1, v3, v2}, LX/8kC;-><init>(Landroid/app/Activity;LX/9Mm;ZZ)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/0MG;->A02:LX/5i9;

    iget-object v2, v0, LX/9aJ;->A00:LX/06e;

    const/16 v1, 0x18

    new-instance v0, LX/A0m;

    invoke-direct {v0, p0, v1}, LX/A0m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_0
    iget-object v0, p0, LX/0MG;->A02:LX/5i9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public abstract A59()LX/00r;
.end method

.method public A5A()V
    .locals 0

    return-void
.end method

.method public A5B(I)V
    .locals 0

    return-void
.end method

.method public A5C(LX/9Z1;)V
    .locals 0

    return-void
.end method

.method public Bwp(Z)V
    .locals 2

    invoke-static {p0}, LX/0MG;->A0O(LX/0MG;)LX/5i9;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/5i9;->Bwq(ZZ)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifyMessageStoreActivity/onActivityResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-static {p0}, LX/0MG;->A0O(LX/0MG;)LX/5i9;

    move-result-object v0

    invoke-interface {v0}, LX/5i9;->ADZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0MG;->A0O(LX/0MG;)LX/5i9;

    move-result-object v0

    invoke-interface {v0}, LX/5i9;->CEP()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0MF;->A06:LX/8DA;

    const/16 v1, 0x2c

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0, v1}, LX/0JC;->A02(I)V

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v1

    iget-object v0, p0, LX/0MG;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/0lo;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, v1}, LX/0MG;->Bwp(Z)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    invoke-static {p0}, LX/0MG;->A0O(LX/0MG;)LX/5i9;

    move-result-object v0

    invoke-interface {v0, p1}, LX/5i9;->BM7(I)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method
