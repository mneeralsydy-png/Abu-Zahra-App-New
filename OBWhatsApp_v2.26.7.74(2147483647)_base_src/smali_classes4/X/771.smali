.class public final LX/771;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Jk;

.field public final A01:LX/7Pp;

.field public final A02:LX/0ay;

.field public final A03:LX/07n;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v1

    iput-object v1, p0, LX/771;->A04:LX/07C;

    const/16 v0, 0x1114

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jk;

    iput-object v0, p0, LX/771;->A00:LX/7Jk;

    invoke-static {}, LX/5oX;->A0N()LX/0ay;

    move-result-object v0

    iput-object v0, p0, LX/771;->A02:LX/0ay;

    const v0, 0xc198

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pp;

    iput-object v0, p0, LX/771;->A01:LX/7Pp;

    invoke-static {v1}, LX/5oV;->A0O(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/771;->A03:LX/07n;

    return-void
.end method


# virtual methods
.method public final A00(LX/7fJ;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/6rJ;->A00(LX/7fJ;)LX/6PJ;

    move-result-object v5

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "StatusThumbnailAsyncLoader/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "loadAsync/should not be called for a status that doesn\'t support thumbnails. Message type = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/7fJ;->A0S:LX/6kw;

    invoke-static {v2, v3}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-nez v5, :cond_0

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadAsync called for wrong status, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-static {p1, v0, v1}, LX/7fJ;->A06(LX/7fJ;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6PK;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    const-class v0, LX/6PJ;

    invoke-virtual {p1, v0}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v2, p0, LX/771;->A03:LX/07n;

    const/4 v1, 0x3

    new-instance v0, LX/7wv;

    invoke-direct {v0, p1, p2, p0, v1}, LX/7wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
