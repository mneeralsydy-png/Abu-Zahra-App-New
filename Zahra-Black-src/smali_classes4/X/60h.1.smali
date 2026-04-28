.class public abstract LX/60h;
.super LX/1HJ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/7cm;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/view/View;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/00V;

.field public final A07:LX/07C;

.field public final A08:LX/FeM;

.field public final A09:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/FeM;II)V
    .locals 1

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/60h;->A04:Landroid/view/View;

    iput-object p4, p0, LX/60h;->A08:LX/FeM;

    iput p5, p0, LX/60h;->A02:I

    iput p6, p0, LX/60h;->A01:I

    iput-object p1, p0, LX/60h;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/60h;->A05:Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/60h;->A06:LX/00V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/60h;->A07:LX/07C;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/60h;->A09:LX/0NI;

    const v0, 0x6f425aeb

    invoke-static {p2, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public A0K(LX/7cm;)V
    .locals 10

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/60h;->A00:LX/7cm;

    move-object v1, p0

    instance-of v0, p0, LX/6NA;

    if-eqz v0, :cond_0

    check-cast v1, LX/6NA;

    iget-object v3, v1, LX/6NA;->A03:LX/86H;

    :goto_0
    check-cast v3, LX/7dG;

    iget-object v2, v3, LX/7dG;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v1, p1, LX/7cm;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v9, v9}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v0, p0, LX/60h;->A04:Landroid/view/View;

    invoke-static {v0}, LX/1ac;->A1M(Landroid/view/View;)V

    iget-object v4, p0, LX/60h;->A05:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/60h;->A08:LX/FeM;

    iget-object v3, v3, LX/7dG;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget v7, p0, LX/60h;->A02:I

    iget v8, p0, LX/60h;->A01:I

    iget-object v2, p0, LX/60h;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v2 .. v9}, LX/6qR;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/7cm;LX/FeM;IIZ)V

    return-void

    :cond_0
    instance-of v0, p0, LX/6NB;

    if-eqz v0, :cond_1

    check-cast v1, LX/6NB;

    iget-object v3, v1, LX/6NB;->A03:LX/86H;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6N9;

    if-eqz v0, :cond_2

    check-cast v1, LX/6N9;

    iget-object v3, v1, LX/6N9;->A03:LX/86H;

    goto :goto_0

    :cond_2
    check-cast v1, LX/6N8;

    iget-object v3, v1, LX/6N8;->A01:LX/86H;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    instance-of v0, p0, LX/6NA;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/6NA;

    iget-object v4, v5, LX/6NA;->A04:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, LX/6NA;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/60h;->A00:LX/7cm;

    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Z(LX/7cm;Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/6NB;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/6NB;

    iget-object v4, v5, LX/6NB;->A04:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, LX/6NB;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/6N9;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/6N9;

    iget-object v0, v5, LX/6N9;->A04:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, LX/6N9;->A00:LX/00q;

    invoke-static {v0}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0, v2}, LX/5oX;->A1J(LX/7Pt;II)V

    :cond_4
    iget-object v4, v5, LX/60h;->A00:LX/7cm;

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/6N9;->A01:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fJ;

    iget-object v0, v5, LX/60h;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    iget-object v0, v5, LX/6N9;->A02:LX/07B;

    invoke-static {v0}, LX/5oU;->A08(LX/00I;)I

    move-result v0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/7cm;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0fJ;I)V

    return-void

    :cond_5
    move-object v5, p0

    check-cast v5, LX/6N8;

    iget-object v4, v5, LX/6N8;->A02:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, LX/6N8;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    goto :goto_0
.end method
