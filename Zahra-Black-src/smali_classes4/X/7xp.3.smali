.class public LX/7xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/7xp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7xp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7xp;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/7xp;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7xp;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Qp;

    iget-object v1, p0, LX/7xp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v0, p0, LX/7xp;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2, v1, v0}, LX/5oZ;->A1D(LX/7Qp;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()V

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bt;->BO7()V

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/7xp;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIi;

    iget-object v2, p0, LX/7xp;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/7xp;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/BIi;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/7xp;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/7xp;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/7xp;->A01:Ljava/lang/Object;

    check-cast v0, LX/79r;

    new-instance v3, LX/7aW;

    invoke-direct {v3, v0, v2, v1}, LX/7aW;-><init>(LX/79r;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
