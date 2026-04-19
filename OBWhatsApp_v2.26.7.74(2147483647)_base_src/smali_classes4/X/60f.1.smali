.class public final LX/60f;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:LX/1J1;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;

.field public A03:LX/6FY;

.field public final A04:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic A05:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/gallery/ui/LinksGalleryFragment;)V
    .locals 3

    iput-object p2, p0, LX/60f;->A05:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060535

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/60f;->A04:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1a3c

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/7VY;

    invoke-direct {v1, p2, p1, p0, v0}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x74dcc1e1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x22

    invoke-static {p0, p2, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, -0x4cab8c8d

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x4

    new-instance v1, LX/7WE;

    invoke-direct {v1, p0, p2, v0}, LX/7WE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3a408f96

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void
.end method

.method public static final A00(LX/60f;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;
    .locals 1

    iget-object p0, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1716

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    return-object v0
.end method


# virtual methods
.method public final A0K(LX/1J1;I)V
    .locals 14

    const/4 v6, 0x0

    move-object v9, p1

    iput-object p1, p0, LX/60f;->A00:LX/1J1;

    iget-object v0, p0, LX/60f;->A03:LX/6FY;

    invoke-static {v0}, LX/5oR;->A1J(LX/1JK;)V

    invoke-static {p0}, LX/60f;->A00(LX/60f;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->B1u(LX/1J1;)V

    iget-object v3, p0, LX/60f;->A05:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/8Bq;

    invoke-interface {v0, p1}, LX/8Bq;->B5n(LX/1J1;)Z

    move-result v1

    iget-object v4, p0, LX/1HJ;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/60f;->A04:Landroid/graphics/drawable/ColorDrawable;

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0b2ab5

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/60f;->A02:Ljava/util/Set;

    if-eqz v0, :cond_6

    iget-object v1, v3, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/07B;

    const/16 v0, 0x4066

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-eq v1, v6, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/1J1;->A02()I

    move-result v0

    const/4 v8, 0x1

    if-eq v8, v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    iget-boolean v7, p1, LX/1J1;->A0c:Z

    const v0, 0x7f0b28a8

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1689

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    const v0, 0x7f0b1a22

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07072f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0b1a22

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v2, v1, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v2, v3, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A00:LX/16B;

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v10, v3, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A07:LX/0kP;

    iget-object v11, v3, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A0B:LX/0kL;

    iget-object v8, v3, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A09:LX/00V;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A02:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5qI;

    const v0, 0x7f0b1a3a

    invoke-static {v4, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/8Bq;

    invoke-interface {v0}, LX/8Bq;->AoH()Ljava/util/List;

    move-result-object v12

    new-instance v4, LX/6FY;

    move/from16 v13, p2

    invoke-direct/range {v4 .. v13}, LX/6FY;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/5qI;LX/00V;LX/1J1;LX/0kP;LX/0kL;Ljava/util/List;I)V

    iput-object v4, p0, LX/60f;->A03:LX/6FY;

    const/4 v1, 0x3

    new-instance v0, LX/7bX;

    invoke-direct {v0, p0, v1}, LX/7bX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/16B;->A00(LX/1KW;LX/1JK;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
