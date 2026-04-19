.class public final LX/G6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gve;


# instance fields
.field public final synthetic A00:LX/Gsx;

.field public final synthetic A01:LX/Dt0;

.field public final synthetic A02:LX/Fgl;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Gsx;LX/Dt0;LX/Fgl;ZZZZ)V
    .locals 0

    iput-object p2, p0, LX/G6n;->A01:LX/Dt0;

    iput-boolean p4, p0, LX/G6n;->A03:Z

    iput-object p1, p0, LX/G6n;->A00:LX/Gsx;

    iput-object p3, p0, LX/G6n;->A02:LX/Fgl;

    iput-boolean p5, p0, LX/G6n;->A04:Z

    iput-boolean p6, p0, LX/G6n;->A05:Z

    iput-boolean p7, p0, LX/G6n;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIx()V
    .locals 2

    iget-object v0, p0, LX/G6n;->A01:LX/Dt0;

    iget-object v1, v0, LX/Dt0;->A03:LX/H0R;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/G6n;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/H0R;->C2i(Z)V

    :cond_0
    iget-object v1, p0, LX/G6n;->A00:LX/Gsx;

    instance-of v0, v1, LX/Gzm;

    if-eqz v0, :cond_1

    check-cast v1, LX/Gzm;

    invoke-static {v1}, LX/FnJ;->A04(LX/Gzm;)V

    :cond_1
    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/G6n;->A01:LX/Dt0;

    invoke-static {v4}, LX/Dt0;->A00(LX/Dt0;)V

    iget-object v0, p0, LX/G6n;->A00:LX/Gsx;

    invoke-static {v0, p1}, LX/FnJ;->A03(LX/Gsx;Ljava/lang/Exception;)V

    iget-object v1, v4, LX/Dt0;->A03:LX/H0R;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/G6n;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/G6n;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/H0R;->C2i(Z)V

    :cond_0
    iget-object v3, v4, LX/Dt0;->A04:LX/H0Y;

    if-eqz v3, :cond_1

    const-string v2, "PhotoCaptureControllerImpl"

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    instance-of v0, p1, LX/Ed3;

    if-eqz v0, :cond_2

    check-cast p1, LX/Ed3;

    :goto_0
    const-string v0, "medium"

    invoke-static {p1, v3, v2, v0, v1}, LX/FNR;->A00(LX/Ed3;LX/H0Y;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/DxN;

    invoke-direct {v0, p1}, LX/DxN;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public BZR(LX/FXZ;)V
    .locals 12

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/G6n;->A00:LX/Gsx;

    const/4 v3, 0x1

    instance-of v0, v4, LX/Gzm;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/G6n;->A01:LX/Dt0;

    invoke-static {v2}, LX/Dt0;->A00(LX/Dt0;)V

    sget-object v0, LX/FXZ;->A0a:LX/Eyu;

    invoke-virtual {p1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v1, [B

    invoke-static {p1}, LX/Ff5;->A01(LX/FXZ;)LX/F5D;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/FnJ;->A02(LX/Gsx;LX/F5D;[B)V

    iget-object v1, v2, LX/Dt0;->A03:LX/H0R;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/G6n;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/G6n;->A05:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, LX/H0R;->C2i(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/G6n;->A01:LX/Dt0;

    iget-object v6, p0, LX/G6n;->A02:LX/Fgl;

    iget-boolean v8, p0, LX/G6n;->A04:Z

    iget-boolean v9, p0, LX/G6n;->A06:Z

    iget-boolean v10, p0, LX/G6n;->A03:Z

    iget-boolean v11, p0, LX/G6n;->A05:Z

    new-instance v3, LX/GUv;

    invoke-direct/range {v3 .. v11}, LX/GUv;-><init>(LX/Gsx;LX/Dt0;LX/Fgl;LX/FXZ;ZZZZ)V

    iget-object v2, v5, LX/Dt0;->A06:LX/H0W;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v2, v0}, LX/H0W;->Aaw(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v3}, LX/GUv;->run()V

    return-void
.end method

.method public synthetic BbT(F)V
    .locals 0

    return-void
.end method

.method public Bkc(LX/FXZ;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G6n;->A01:LX/Dt0;

    iget-object v2, v0, LX/Dt0;->A04:LX/H0Y;

    if-eqz v2, :cond_0

    const-string v4, "PhotoCaptureControllerImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v5, 0x0

    const-string v0, "logTakePhotoFinished QPL CAPTURE_PHOTO"

    invoke-static {v4, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v6, v1

    const-string v3, "photo_capture_finished"

    invoke-interface/range {v2 .. v7}, LX/H0Y;->BAd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void
.end method
