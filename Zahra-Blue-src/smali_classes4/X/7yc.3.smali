.class public LX/7yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7yc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7yc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7yc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7yc;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/7yc;->$t:I

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7yc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v2, p0, LX/7yc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    iget-object v4, p0, LX/7yc;->A02:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->setPlaying(Z)V

    :cond_0
    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v2, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_1

    iget v0, v4, LX/1J1;->A0g:I

    invoke-static {v0}, LX/1Ku;->A0G(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/whatsapp/mediaview/api/PhotoView;->A08()V

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    iget-object v2, p0, LX/7yc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    iget-object v1, p0, LX/7yc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    iget-object v4, p0, LX/7yc;->A02:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->setPlaying(Z)V

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    move-result-object v2

    goto :goto_0
.end method
