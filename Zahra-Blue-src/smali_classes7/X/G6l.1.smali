.class public LX/G6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gve;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/G6l;->$t:I

    iput-object p1, p0, LX/G6l;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/G6l;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIx()V
    .locals 3

    iget v0, p0, LX/G6l;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/G6l;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gve;

    invoke-interface {v0}, LX/Gve;->BIx()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/G6l;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gsx;

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.PhotoJpegInfoCallback"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Gzm;

    invoke-static {v1}, LX/FnJ;->A04(LX/Gzm;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/G6l;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2E;

    iget-object v2, p0, LX/G6l;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, v0, LX/G2E;->A0N:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 6

    iget v0, p0, LX/G6l;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G6l;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gsx;

    invoke-static {v0, p1}, LX/FnJ;->A03(LX/Gsx;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/G6l;->A01:Ljava/lang/Object;

    invoke-static {v0, p1, v2}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/G6l;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2E;

    const/4 v1, 0x7

    iget-object v0, v0, LX/G2E;->A0N:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/G6l;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsy;

    invoke-static {v0}, LX/Dsy;->A03(LX/Dsy;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/G6l;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dx0;

    iget-object v5, v0, LX/Dx0;->A00:LX/H0Y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v3, LX/DxN;

    invoke-direct {v3, p1}, LX/DxN;-><init>(Ljava/lang/Exception;)V

    const-string v2, "BasicPhotoCaptureCoordinator"

    const-string v0, "high"

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2, v0, v4}, LX/FNR;->A00(LX/Ed3;LX/H0Y;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "OneCamera"

    invoke-interface {v5, v0, p1, v1}, LX/H0Y;->C8L(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, LX/G6l;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gve;

    invoke-interface {v0, p1}, LX/Gve;->BPT(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BZR(LX/FXZ;)V
    .locals 3

    iget v0, p0, LX/G6l;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/FXZ;->A0a:LX/Eyu;

    invoke-virtual {p1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v1, p0, LX/G6l;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gsx;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/Ff5;->A01(LX/FXZ;)LX/F5D;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/FnJ;->A02(LX/Gsx;LX/F5D;[B)V

    return-void

    :cond_0
    const-string v0, "No jpeg image data."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v1, v0}, LX/FnJ;->A03(LX/Gsx;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/G6l;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    sget-object v0, LX/FXZ;->A0a:LX/Eyu;

    invoke-virtual {p1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, v2}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/G6l;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2E;

    const/4 v1, 0x6

    iget-object v0, v0, LX/G2E;->A0N:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/G6l;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsy;

    invoke-static {v0}, LX/Dsy;->A03(LX/Dsy;)V

    :pswitch_2
    iget-object v0, p0, LX/G6l;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gve;

    invoke-interface {v0, p1}, LX/Gve;->BZR(LX/FXZ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BbT(F)V
    .locals 4

    iget v0, p0, LX/G6l;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/G6l;->A01:Ljava/lang/Object;

    check-cast v0, LX/FeO;

    iget-object v0, v0, LX/FeO;->A0J:LX/85z;

    if-eqz v0, :cond_0

    check-cast v0, LX/7b7;

    iget-object v3, v0, LX/7b7;->A00:LX/7bA;

    iget-object v2, v3, LX/7bA;->A1h:LX/0NI;

    const/4 v1, 0x1

    new-instance v0, LX/7v8;

    invoke-direct {v0, v3, p1, v1}, LX/7v8;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/G6l;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gve;

    invoke-interface {v0, p1}, LX/Gve;->BbT(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bkc(LX/FXZ;)V
    .locals 8

    iget v0, p0, LX/G6l;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/G6l;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dx0;

    iget-object v2, v0, LX/Dx0;->A00:LX/H0Y;

    const-string v4, "BasicPhotoCaptureCoordinator"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const-string v0, "logTakePhotoFinished QPL CAPTURE_PHOTO"

    invoke-static {v4, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v6, v1

    const-string v3, "photo_capture_finished"

    invoke-interface/range {v2 .. v7}, LX/H0Y;->BAd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :pswitch_1
    iget-object v0, p0, LX/G6l;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gve;

    invoke-interface {v0, p1}, LX/Gve;->Bkc(LX/FXZ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
