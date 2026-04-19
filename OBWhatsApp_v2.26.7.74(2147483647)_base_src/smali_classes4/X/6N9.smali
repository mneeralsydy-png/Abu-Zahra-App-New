.class public final LX/6N9;
.super LX/60h;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/86H;

.field public final A04:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

.field public final A05:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00q;LX/00q;LX/07B;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/FeM;II)V
    .locals 9

    move-object/from16 v1, p7

    invoke-static {v1, p4}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p5, v0, p6}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-direct/range {v2 .. v8}, LX/60h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/FeM;II)V

    iput-object v1, p0, LX/6N9;->A04:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iput-object p4, p0, LX/6N9;->A00:LX/00q;

    iput-object p5, p0, LX/6N9;->A01:LX/00q;

    iput-object p6, p0, LX/6N9;->A02:LX/07B;

    const v0, 0x7f0b1461

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6N9;->A05:Landroid/widget/ImageView;

    const/4 v1, 0x1

    new-instance v0, LX/7dG;

    invoke-direct {v0, p2, v1}, LX/7dG;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/6N9;->A03:LX/86H;

    return-void
.end method


# virtual methods
.method public A0K(LX/7cm;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/60h;->A0K(LX/7cm;)V

    iget-object v0, p0, LX/6N9;->A03:LX/86H;

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

    iget-object v2, p0, LX/6N9;->A05:Landroid/widget/ImageView;

    iget v0, p1, LX/7cm;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f080371

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/60h;->A05:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071030

    invoke-static {v1, v2, v0}, LX/5oU;->A1C(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void

    :pswitch_1
    const v0, 0x7f080373

    goto :goto_0

    :pswitch_2
    const v0, 0x7f080372

    goto :goto_0

    :pswitch_3
    const v0, 0x7f080370

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
