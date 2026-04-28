.class public final LX/7IH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:LX/10Y;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/10Y;Ljava/util/List;)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9, p3}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7IH;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/7IH;->A0D:LX/10Y;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IH;->A08:LX/05V;

    const/16 v0, 0x40ca

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IH;->A04:LX/05V;

    const/16 v0, 0xfbd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IH;->A06:LX/05V;

    const/16 v0, 0xbc5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IH;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IH;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IH;->A05:LX/05V;

    const v0, 0x7f0b2b93

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/7IH;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2b90

    invoke-static {v2, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/7IH;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b02c2

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, LX/7IH;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0b0782

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, LX/7IH;->A0C:Landroid/widget/FrameLayout;

    const v0, 0x7f0b02c1

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f123047

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, p0, LX/7IH;->A04:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x400

    const/16 v7, 0x1e

    const/4 v8, 0x1

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/6gr;

    move v10, v8

    invoke-direct/range {v3 .. v10}, LX/6gr;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/7IH;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v1

    new-instance v0, LX/3c0;

    invoke-direct {v0, v4, v1}, LX/3c0;-><init>(Landroid/widget/EditText;LX/00V;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/6gl;

    invoke-direct {v0, v2, v4}, LX/6gl;-><init>(Landroid/view/ViewGroup;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v4, p0, LX/7IH;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f0b2b92

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08036e

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, LX/7IH;->A01:Landroid/widget/FrameLayout;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const-string v0, "SharedMediaPreviewViewHolder/loadThumbnailsFromUris/empty uris"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/7IH;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7IH;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/7IH;->A01:Landroid/widget/FrameLayout;

    if-ne v1, v8, :cond_1

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7IH;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3, v9}, LX/5oS;->A0F(Ljava/util/List;I)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/7IH;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {p0, v1, v0}, LX/7IH;->A00(Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7IH;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1208

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b1e

    invoke-static {v1, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v3

    const v0, 0x7f0b1b1f

    invoke-static {v1, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070348

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v3, v0}, LX/1Io;->A05(Landroid/view/View;F)V

    invoke-static {v2, v0}, LX/1Io;->A05(Landroid/view/View;F)V

    invoke-static {p3, v9}, LX/5oS;->A0F(Ljava/util/List;I)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v2}, LX/7IH;->A00(Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    invoke-static {p3, v8}, LX/5oS;->A0F(Ljava/util/List;I)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v3}, LX/7IH;->A00(Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method private final A00(Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 4

    iget-object v3, p0, LX/7IH;->A0D:LX/10Y;

    iget-object v0, p0, LX/7IH;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {p1, p2, p0, v1, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
