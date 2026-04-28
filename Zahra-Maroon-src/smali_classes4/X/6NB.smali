.class public final LX/6NB;
.super LX/60h;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0kR;

.field public final A03:LX/86H;

.field public final A04:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

.field public final A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/FeM;II)V
    .locals 9

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, LX/60h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/FeM;II)V

    iput-object p4, p0, LX/6NB;->A04:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6NB;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6NB;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, LX/6NB;->A02:LX/0kR;

    const/4 v0, 0x7

    invoke-static {p2, p0, v0}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v0

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6NB;->A06:LX/00j;

    const v0, 0x7f0b3025

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/6NB;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v1, 0x2

    new-instance v0, LX/7dG;

    invoke-direct {v0, p2, v1}, LX/7dG;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/6NB;->A03:LX/86H;

    return-void
.end method


# virtual methods
.method public A0K(LX/7cm;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/60h;->A0K(LX/7cm;)V

    iget-object v0, p0, LX/6NB;->A03:LX/86H;

    check-cast v0, LX/7dG;

    iget-object v3, v0, LX/7dG;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, LX/60h;->A06:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, p1, LX/7cm;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p1, LX/7cm;->A02:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/60h;->A07:LX/07C;

    const/16 v0, 0x10

    invoke-static {v1, p1, p0, v0}, LX/7x3;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
