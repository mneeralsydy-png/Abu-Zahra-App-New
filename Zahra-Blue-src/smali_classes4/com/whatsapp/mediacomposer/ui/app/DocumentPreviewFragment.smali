.class public final Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;
.source ""

# interfaces
.implements LX/88q;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;-><init>()V

    const/16 v0, 0xfa9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A04:LX/05V;

    const v0, 0xc007

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A03:LX/05V;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b210e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A02:Landroid/widget/FrameLayout;

    invoke-static {}, LX/5oX;->A16()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A06:LX/01w;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/7xy;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A05:LX/00j;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const v0, 0x7f0b0ddb

    invoke-static {p0, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0d:LX/00V;

    invoke-static {v0, p2, p4}, LX/0ny;->A04(LX/00V;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f121101

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p3, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A03(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Bt;->Afn()I

    move-result v1

    const/16 v0, 0x5f

    if-ne v1, v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Y:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Uri: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-static {p1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-string v0, "MaibaKnowledgeSourcesPreviewRenderingFailure"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A24()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A00:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A02:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A01:Landroid/view/View;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e0664

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A00:Landroid/view/View;

    const/4 v2, 0x0

    move-object v0, v2

    if-eqz v1, :cond_0

    const v0, 0x7f0b210e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A02:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b17c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->BVs(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0e:LX/07C;

    const/16 v1, 0x19

    new-instance v0, LX/7xB;

    invoke-direct {v0, p0, v1}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0g:LX/0a7;

    new-instance v3, LX/6Oh;

    invoke-direct {v3, p0, v0, p0}, LX/6Oh;-><init>(LX/0Lk;LX/0a7;LX/88q;)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0e:LX/07C;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    aput-object v0, v1, v4

    invoke-interface {v2, v3, v1}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A2g()V
    .locals 0

    return-void
.end method

.method public BVs(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DocumentPreviewFragment/onMediaFileLoaded/mimeType="

    move-object v5, p2

    invoke-static {v1, v0, p2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/0nx;->A01(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x0

    move-object v3, p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A06:LX/01w;

    const/4 v7, 0x7

    new-instance v2, LX/81J;

    invoke-direct/range {v2 .. v7}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0e:LX/07C;

    const/16 v1, 0xa

    new-instance v0, LX/7xG;

    invoke-direct {v0, p0, p1, p2, v1}, LX/7xG;-><init>(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
