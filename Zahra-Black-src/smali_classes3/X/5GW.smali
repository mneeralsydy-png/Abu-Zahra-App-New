.class public LX/5GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 0

    iput p8, p0, LX/5GW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5GW;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5GW;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5GW;->A04:Ljava/lang/Object;

    iput p6, p0, LX/5GW;->A00:I

    iput-object p3, p0, LX/5GW;->A05:Ljava/lang/Object;

    iput-boolean p9, p0, LX/5GW;->A07:Z

    iput-boolean p10, p0, LX/5GW;->A08:Z

    iput-object p5, p0, LX/5GW;->A06:Ljava/lang/Object;

    iput p7, p0, LX/5GW;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/5GW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/5GW;->A02:Ljava/lang/Object;

    check-cast v4, LX/6hp;

    iget-object v2, p0, LX/5GW;->A03:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, LX/5GW;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iget v7, p0, LX/5GW;->A00:I

    iget-boolean v9, p0, LX/5GW;->A08:Z

    iget-object v5, p0, LX/5GW;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, p0, LX/5GW;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v10, p0, LX/5GW;->A07:Z

    iget v1, v4, LX/6hp;->A08:I

    iget v0, v4, LX/6hp;->A07:I

    invoke-static {v2, v1, v0}, LX/3bH;->A0Y([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v4, LX/6hp;->A0G:LX/0NI;

    const/4 v8, 0x1

    :goto_0
    new-instance v1, LX/5GU;

    invoke-direct/range {v1 .. v10}, LX/5GU;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/6hp;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/5GW;->A02:Ljava/lang/Object;

    check-cast v4, LX/6hp;

    iget-object v2, p0, LX/5GW;->A03:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, LX/5GW;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iget v7, p0, LX/5GW;->A00:I

    iget-boolean v9, p0, LX/5GW;->A08:Z

    iget-object v5, p0, LX/5GW;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, p0, LX/5GW;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v10, p0, LX/5GW;->A07:Z

    iget v1, v4, LX/6hp;->A08:I

    iget v0, v4, LX/6hp;->A07:I

    invoke-static {v2, v1, v0}, LX/3bH;->A0Y([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v4, LX/6hp;->A0G:LX/0NI;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5GW;->A02:Ljava/lang/Object;

    check-cast v2, LX/0fA;

    iget-object v0, p0, LX/5GW;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v3, p0, LX/5GW;->A04:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget v6, p0, LX/5GW;->A00:I

    iget-object v4, p0, LX/5GW;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-boolean v8, p0, LX/5GW;->A07:Z

    iget-boolean v9, p0, LX/5GW;->A08:Z

    iget-object v5, p0, LX/5GW;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget v7, p0, LX/5GW;->A01:I

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v1 .. v9}, LX/0fA;->A01(LX/0M3;LX/0fA;LX/0IB;Ljava/lang/Integer;Ljava/util/ArrayList;IIZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
