.class public LX/Fwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gxp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(LX/FWm;LX/F9U;I)Landroid/media/AudioTrack;
    .locals 3

    iget v2, p2, LX/F9U;->A03:I

    iget v1, p2, LX/F9U;->A01:I

    iget v0, p2, LX/F9U;->A02:I

    invoke-static {v2, v1, v0}, LX/DiP;->A0N(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget-boolean v0, p2, LX/F9U;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/DiP;->A0M()Landroid/media/AudioAttributes;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p2, LX/F9U;->A00:I

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-boolean v0, p2, LX/F9U;->A04:Z

    invoke-static {v2, v0}, LX/Fwk;->A01(Landroid/media/AudioTrack$Builder;Z)V

    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/DiN;->A0I(LX/FWm;)LX/ExD;

    move-result-object v0

    iget-object v1, v0, LX/ExD;->A00:Landroid/media/AudioAttributes;

    goto :goto_0
.end method

.method public static A01(Landroid/media/AudioTrack$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    return-void
.end method


# virtual methods
.method public final AQO(LX/FWm;LX/F9U;I)Landroid/media/AudioTrack;
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    move v7, p3

    if-lt v1, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LX/Fwk;->A00(LX/FWm;LX/F9U;I)Landroid/media/AudioTrack;

    move-result-object v2

    return-object v2

    :cond_0
    iget-boolean v0, p2, LX/F9U;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/DiP;->A0M()Landroid/media/AudioAttributes;

    move-result-object v3

    :goto_0
    iget v2, p2, LX/F9U;->A03:I

    iget v1, p2, LX/F9U;->A01:I

    iget v0, p2, LX/F9U;->A02:I

    invoke-static {v2, v1, v0}, LX/DiP;->A0N(III)Landroid/media/AudioFormat;

    move-result-object v4

    iget v5, p2, LX/F9U;->A00:I

    const/4 v6, 0x1

    new-instance v2, Landroid/media/AudioTrack;

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v2

    :cond_1
    invoke-static {p1}, LX/DiN;->A0I(LX/FWm;)LX/ExD;

    move-result-object v0

    iget-object v3, v0, LX/ExD;->A00:Landroid/media/AudioAttributes;

    goto :goto_0
.end method
