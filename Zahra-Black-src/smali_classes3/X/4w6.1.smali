.class public LX/4w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4w6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4w6;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget v0, p0, LX/4w6;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/4w6;->A00:Ljava/lang/Object;

    check-cast v3, LX/3m2;

    iget-object v2, v3, LX/3m2;->A0B:LX/07n;

    const/16 v1, 0x2b

    new-instance v0, LX/5Gn;

    invoke-direct {v0, v3, v1}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/4w6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    invoke-static {v1}, LX/3bH;->A0o(LX/00j;)LX/4vF;

    move-result-object v0

    invoke-static {v0}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4lS;->A04(I)V

    invoke-static {v1}, LX/3bH;->A0o(LX/00j;)LX/4vF;

    move-result-object v0

    invoke-static {v0}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4lS;->A05(I)V

    invoke-static {v1}, LX/3bH;->A0o(LX/00j;)LX/4vF;

    move-result-object v0

    invoke-static {v0}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4lS;->A01(I)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0H:Ljava/lang/Integer;

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4w6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
