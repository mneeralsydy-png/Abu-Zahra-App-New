.class public LX/75u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nh;

.field public final A01:LX/7Jk;

.field public final A02:LX/07n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1114

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jk;

    iput-object v0, p0, LX/75u;->A01:LX/7Jk;

    invoke-static {}, LX/1ag;->A0p()LX/0nh;

    move-result-object v0

    iput-object v0, p0, LX/75u;->A00:LX/0nh;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A0O(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/75u;->A02:LX/07n;

    return-void
.end method


# virtual methods
.method public A00(LX/1J1;Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p1}, LX/1J1;->A07()LX/1Vz;

    move-result-object v3

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageThumbnailAsyncLoader/loadAsync/should not be called for a message that doesn\'t support thumbnails. Message type = "

    invoke-static {p1, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v3, :cond_0

    const-class v0, LX/1Vz;

    invoke-static {p1, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/75u;->A02:LX/07n;

    const/16 v1, 0x1c

    new-instance v0, LX/7wu;

    invoke-direct {v0, p1, p0, p2, v1}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
