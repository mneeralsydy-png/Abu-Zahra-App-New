.class public LX/7kJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7kJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BbU(I)V
    .locals 3

    iget v0, p0, LX/7kJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7kJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Oy;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaStoreTask/transcode-video-progress:"

    :goto_0
    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, LX/6Oy;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8Bh;->BbU(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/7kJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Oy;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaStoreTask/transcode-gif-progress:"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7kJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/73F;

    iget-object v1, v0, LX/73F;->A03:LX/0bK;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
