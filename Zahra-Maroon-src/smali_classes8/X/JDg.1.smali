.class public LX/JDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyJ;


# instance fields
.field public final A00:LX/00q;

.field public final synthetic A01:LX/Hjr;

.field public final synthetic A02:LX/Hel;


# direct methods
.method public constructor <init>(LX/Hjr;LX/Hel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/JDg;->A02:LX/Hel;

    iput-object p1, p0, LX/JDg;->A01:LX/Hjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-instance v2, LX/JWc;

    invoke-direct {v2, p0, v0}, LX/JWc;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/JDg;->A00:LX/00q;

    return-void
.end method

.method public static A00(LX/JDg;J)V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/JDg;->A02:LX/Hel;

    iget-object v1, v4, LX/Hel;->A0r:LX/IsY;

    iget-object v0, v1, LX/IsY;->A0T:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget v1, v1, LX/IsY;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_1

    const-wide/32 v1, 0x10000

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/JDg;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FdR;

    iget v0, v1, LX/FdR;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {v1, p1, p2}, LX/FdR;->A01(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v1, LX/FdR;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/Hel;->A0l:LX/0Kb;

    invoke-virtual {v0, v3}, LX/0Kb;->A0U(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-void

    :cond_0
    new-instance v0, LX/I9m;

    invoke-direct {v0}, LX/I9m;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/I9m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaDownload/maybeCreateStreamCheckSuccessFile"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public BOE(J)V
    .locals 11

    iget-object v4, p0, LX/JDg;->A02:LX/Hel;

    iget-object v1, v4, LX/Hel;->A0Q:LX/0bK;

    move-wide v6, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Hel;->A0d:LX/Igp;

    invoke-virtual {v0, p1, p2}, LX/Igp;->A0C(J)V

    iget-object v2, v4, LX/Hel;->A0r:LX/IsY;

    invoke-virtual {v2}, LX/IsY;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/Hel;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, v4, LX/Hel;->A0i:LX/Igd;

    iget-wide v0, v5, LX/Igd;->A0F:J

    sub-long v9, p1, v0

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, LX/Igd;->A05(JZJ)V

    :cond_1
    iget-object v0, v4, LX/Hel;->A02:LX/IVP;

    if-eqz v0, :cond_2

    iput-wide p1, v0, LX/IVP;->A0A:J

    :cond_2
    iget-object v1, v4, LX/Hel;->A0G:LX/07B;

    const/16 v0, 0x5bc0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/IsY;->A0J:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    iget-object v2, v4, LX/Hel;->A0V:LX/07C;

    const/4 v1, 0x1

    new-instance v0, LX/JTK;

    invoke-direct {v0, p0, p1, p2, v1}, LX/JTK;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v2, v0, v3}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v4, LX/Hel;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/Hem;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/JDg;->A01:LX/Hjr;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/JV0;->A01(LX/JV0;Z)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0, p1, p2}, LX/JDg;->A00(LX/JDg;J)V

    goto :goto_0
.end method

.method public synthetic BOG(Z)V
    .locals 0

    return-void
.end method

.method public BOI(LX/ItS;LX/Igp;)V
    .locals 0

    return-void
.end method
