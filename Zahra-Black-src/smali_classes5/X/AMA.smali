.class public LX/AMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p4, p0, LX/AMA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AMA;->A01:Ljava/lang/Object;

    iput p3, p0, LX/AMA;->A00:I

    iput-boolean p5, p0, LX/AMA;->A03:Z

    iput-object p1, p0, LX/AMA;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LX/AMA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/AMA;->A01:Ljava/lang/Object;

    check-cast v0, LX/0BB;

    iget-boolean v4, p0, LX/AMA;->A03:Z

    iget v3, p0, LX/AMA;->A00:I

    iget-object v2, p0, LX/AMA;->A02:Ljava/lang/Object;

    check-cast v2, LX/JuT;

    iget-object v1, v0, LX/0BB;->A0L:LX/0gv;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v4, v0}, LX/0gv;->A01(LX/JuT;IZZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/AMA;->A01:Ljava/lang/Object;

    check-cast v5, LX/AG0;

    iget v4, p0, LX/AMA;->A00:I

    iget-boolean v3, p0, LX/AMA;->A03:Z

    iget-object v2, p0, LX/AMA;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioManager;

    iget-object v0, v5, LX/AG0;->A09:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x31b4

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget-object v0, v5, LX/AG0;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_1

    if-eqz v3, :cond_0

    :cond_1
    :goto_0
    invoke-static {v5, v4}, LX/AG0;->A01(LX/AG0;I)V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eq v0, v4, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/AMA;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5d;

    iget-object v3, p0, LX/AMA;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget v2, p0, LX/AMA;->A00:I

    iget-boolean v1, p0, LX/AMA;->A03:Z

    iget-object v0, v0, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0, v3, v2, v1}, LX/AfQ;->CCo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
