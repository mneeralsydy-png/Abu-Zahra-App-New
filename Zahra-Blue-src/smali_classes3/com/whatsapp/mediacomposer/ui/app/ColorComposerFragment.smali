.class public final Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    const/16 v0, 0x31

    new-instance v2, LX/5Tj;

    invoke-direct {v2, p0, v0}, LX/5Tj;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/5Tu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/1mP;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5Tu;->A02(Ljava/lang/Object;I)LX/5Tu;

    move-result-object v3

    const/16 v0, 0x1d

    new-instance v2, LX/5U2;

    invoke-direct {v2, v5, v0}, LX/5U2;-><init>(LX/00j;I)V

    const/4 v1, 0x7

    new-instance v0, LX/3W9;

    invoke-direct {v0, p0, v5, v1}, LX/3W9;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;->A00:LX/00j;

    const/16 v0, 0x8

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;->A01:I

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;->A02:I

    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;LX/7Ep;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x21

    instance-of v0, p2, LX/5NQ;

    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/5NQ;

    iget v0, v4, LX/5NQ;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NQ;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NQ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    move-object p0, p1

    iget-object v0, p1, LX/7Ep;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    const/4 p1, 0x0

    const/16 p2, 0x1d

    new-instance v5, LX/81w;

    invoke-direct/range {v5 .. v10}, LX/81w;-><init>(Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;LX/8Bt;LX/7Ep;LX/0gH;I)V

    iput-object v7, v4, LX/5NQ;->A01:Ljava/lang/Object;

    iput v2, v4, LX/5NQ;->A00:I

    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p0, p2, v3}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2O()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;->A01:I

    return v0
.end method

.method public A2P()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;->A02:I

    return v0
.end method

.method public A32(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A32(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
