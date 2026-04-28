.class public final LX/FdM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/FWm;

.field public A04:LX/FKx;

.field public A05:LX/Gse;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0T5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/Gse;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FdM;->A00:F

    const/4 v2, 0x0

    new-instance v1, LX/GGi;

    invoke-direct {v1, p1, v2}, LX/GGi;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/GGj;

    invoke-direct {v0, v1}, LX/GGj;-><init>(LX/0T5;)V

    iput-object v0, p0, LX/FdM;->A07:LX/0T5;

    iput-object p3, p0, LX/FdM;->A05:LX/Gse;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/FdM;->A06:Landroid/os/Handler;

    iput v2, p0, LX/FdM;->A01:I

    return-void
.end method

.method public static A00(LX/FdM;)V
    .locals 2

    iget v1, p0, LX/FdM;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FdM;->A04:LX/FKx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FdM;->A07:LX/0T5;

    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iget-object v0, p0, LX/FdM;->A04:LX/FKx;

    invoke-static {v1, v0}, LX/FfU;->A02(Landroid/media/AudioManager;LX/FKx;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/FdM;I)V
    .locals 2

    iget v0, p0, LX/FdM;->A01:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/FdM;->A01:I

    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    const v1, 0x3e4ccccd

    :cond_0
    iget v0, p0, LX/FdM;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, p0, LX/FdM;->A00:F

    iget-object v0, p0, LX/FdM;->A05:LX/Gse;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Gse;->C4f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A02(LX/FWm;)V
    .locals 4

    iget-object v0, p0, LX/FdM;->A03:LX/FWm;

    invoke-static {v0, p1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/FdM;->A03:LX/FWm;

    if-eqz p1, :cond_0

    iget v3, p1, LX/FWm;->A01:I

    const/4 v0, 0x2

    const-string v2, "AudioFocusManager"

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unidentified audio usage: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    iput v0, p0, LX/FdM;->A02:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {v1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const-string v0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v2, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
