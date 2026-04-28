.class public Lcom/whatsapp/videoplayback/HeroPlaybackControlView;
.super LX/Dmp;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/FXO;

.field public final A02:LX/FuU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/Dmp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A00:Landroid/os/Handler;

    new-instance v0, LX/FXO;

    invoke-direct {v0}, LX/FXO;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A01:LX/FXO;

    new-instance v2, LX/FuU;

    invoke-direct {v2, p0}, LX/FuU;-><init>(Lcom/whatsapp/videoplayback/HeroPlaybackControlView;)V

    iput-object v2, p0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A02:LX/FuU;

    iget-object v0, p0, LX/Dmp;->A0T:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, LX/Dmp;->A0C:Landroid/widget/FrameLayout;

    const v0, 0x408bcd4c

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public setPlayer(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/GQ7;

    invoke-direct {v0, p1, p0, v1}, LX/GQ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dmp;->A02:LX/GwF;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A02:LX/FuU;

    iget-object v0, v0, LX/GQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/FnH;

    iget-object v1, v0, LX/FnH;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :goto_0
    invoke-static {p0}, LX/Dmp;->A01(LX/Dmp;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Dmp;->A02:LX/GwF;

    goto :goto_0
.end method
