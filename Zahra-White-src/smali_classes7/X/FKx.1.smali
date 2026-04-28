.class public final LX/FKx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A02:LX/FWm;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;LX/FWm;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/FKx;->A00:I

    iput-object p2, p0, LX/FKx;->A03:Landroid/os/Handler;

    iput-object p3, p0, LX/FKx;->A02:LX/FWm;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    new-instance v0, LX/Fml;

    invoke-direct {v0, p1, p2}, LX/Fml;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/FKx;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, p4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-static {p3}, LX/DiN;->A0I(LX/FWm;)LX/ExD;

    move-result-object v0

    iget-object v0, v0, LX/ExD;->A00:Landroid/media/AudioAttributes;

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/FKx;->A04:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iput-object p1, p0, LX/FKx;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0
.end method


# virtual methods
.method public A00()Landroid/media/AudioFocusRequest;
    .locals 1

    iget-object v0, p0, LX/FKx;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    check-cast v0, Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/FKx;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/FKx;

    iget v1, p0, LX/FKx;->A00:I

    iget v0, p1, LX/FKx;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FKx;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v0, p1, LX/FKx;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FKx;->A03:Landroid/os/Handler;

    iget-object v0, p1, LX/FKx;->A03:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FKx;->A02:LX/FWm;

    iget-object v0, p1, LX/FKx;->A02:LX/FWm;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/FKx;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/FKx;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/FKx;->A03:Landroid/os/Handler;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/FKx;->A02:LX/FWm;

    aput-object v0, v2, v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/8D3;->A1W([Ljava/lang/Object;Z)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
