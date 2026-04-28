.class public LX/7XO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7XO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7XO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/7XO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/7XO;->A00:Ljava/lang/Object;

    check-cast v4, LX/7rN;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/7XO;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Fr;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/6GX;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/6Fr;->A0G:LX/0wo;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    invoke-virtual {v0}, LX/1NP;->A0r()LX/1PP;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v3, v1, v2}, LX/1it;->A2u(LX/1MM;LX/0wo;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/1iq;->A2t(LX/0wo;I)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/6Fr;->getChildMessageIfParentTransferred()LX/1MM;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, v3, LX/6Fr;->A0G:LX/0wo;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/6Fr;->getChildMessageIfParentTransferred()LX/1MM;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/6Fr;->A15(LX/6Fr;)V

    iget-object v1, v3, LX/6Fr;->A0H:LX/0wo;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0, v1}, LX/1it;->A2u(LX/1MM;LX/0wo;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/1iq;->A2t(LX/0wo;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7XO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6GX;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, LX/6GX;->A00:Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A03:Z

    invoke-virtual {v1}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/7XO;->A00:Ljava/lang/Object;

    check-cast v3, LX/7rN;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/7rN;->A05:LX/6OG;

    iget-object v0, v3, LX/7rN;->A0G:LX/8B6;

    check-cast v0, LX/5w6;

    iget-object v1, v0, LX/5w6;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    if-nez v1, :cond_3

    const-string v0, "previewVoiceVisualizer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A03(Ljava/util/List;F)V

    invoke-static {v3}, LX/7rN;->A01(LX/7rN;)V

    iget-object v2, v3, LX/7rN;->A08:Ljava/io/File;

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/7rN;->A0J:LX/62c;

    iget-object v1, v3, LX/7rN;->A0I:LX/89A;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/7rP;

    invoke-direct {v0, v1, v2}, LX/7rP;-><init>(LX/89A;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, v3, LX/7rN;->A07:LX/7rP;

    iput-object v3, v0, LX/7rP;->A01:LX/7rN;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_4
    invoke-static {v3}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v0

    iput-object v0, v4, LX/7rN;->A0C:[B

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
