.class public final LX/6N8;
.super LX/60h;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/86H;

.field public final A02:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;


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

    iput-object p4, p0, LX/6N8;->A02:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    invoke-static {}, LX/5oT;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6N8;->A00:LX/05V;

    const/4 v1, 0x0

    new-instance v0, LX/7dG;

    invoke-direct {v0, p2, v1}, LX/7dG;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/6N8;->A01:LX/86H;

    return-void
.end method


# virtual methods
.method public A0K(LX/7cm;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/60h;->A0K(LX/7cm;)V

    iget-object v0, p0, LX/6N8;->A01:LX/86H;

    check-cast v0, LX/7dG;

    iget-object v7, v0, LX/7dG;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, p0, LX/60h;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1002a2

    iget v4, p1, LX/7cm;->A00:I

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/60h;->A06:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v6, v7, v3, v5, v4}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void
.end method
