.class public LX/FmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/FmV;->$t:I

    iput-object p1, p0, LX/FmV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    iget v0, p0, LX/FmV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/FmV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v2, v3, Lcom/whatsapp/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    const/16 v1, 0x16

    new-instance v0, LX/GVL;

    invoke-direct {v0, p1, p2, v3, v1}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    invoke-static {}, LX/FdP;->A00()LX/FdP;

    move-result-object v0

    invoke-virtual {v0}, LX/FdP;->A02()V

    new-instance v4, LX/FG0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/FmV;->A00:Ljava/lang/Object;

    check-cast v3, LX/FLa;

    iget v2, v3, LX/FLa;->A00:I

    iget-object v0, v3, LX/FLa;->A01:LX/Fgl;

    iget v1, v0, LX/Fgl;->A02:I

    iget v0, v0, LX/Fgl;->A01:I

    iput-object p1, v4, LX/FG0;->A09:[B

    iput v2, v4, LX/FG0;->A01:I

    iput v1, v4, LX/FG0;->A02:I

    iput v0, v4, LX/FG0;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/FG0;->A03:J

    iget-object v0, v3, LX/FLa;->A03:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gq1;

    invoke-interface {v0, v4}, LX/Gq1;->Bb7(LX/FG0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_0

    invoke-static {}, LX/FdP;->A00()LX/FdP;

    move-result-object v0

    invoke-virtual {v0}, LX/FdP;->A02()V

    new-instance v4, LX/FG0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/FmV;->A00:Ljava/lang/Object;

    check-cast v3, LX/FLa;

    iget v2, v3, LX/FLa;->A00:I

    iget-object v0, v3, LX/FLa;->A01:LX/Fgl;

    iget v1, v0, LX/Fgl;->A02:I

    iget v0, v0, LX/Fgl;->A01:I

    iput-object p1, v4, LX/FG0;->A09:[B

    iput v2, v4, LX/FG0;->A01:I

    iput v1, v4, LX/FG0;->A02:I

    iput v0, v4, LX/FG0;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/FG0;->A03:J

    iget-object v0, v3, LX/FLa;->A03:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gq1;

    invoke-interface {v0, v4}, LX/Gq1;->Bb7(LX/FG0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
