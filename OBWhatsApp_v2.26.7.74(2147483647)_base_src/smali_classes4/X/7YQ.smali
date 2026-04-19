.class public LX/7YQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87b;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7YQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7YQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BL4(LX/CKs;I)V
    .locals 5

    iget v1, p0, LX/7YQ;->$t:I

    iget-object v0, p0, LX/7YQ;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v2, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/60y;

    if-eqz v2, :cond_4

    invoke-static {p1}, LX/5oW;->A1Q(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/CKs;->A02:LX/Aoe;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, LX/60y;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-direct {v4, v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, v2, LX/60y;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f0808c2

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x7f0808c3

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x7f0808c0

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x7f0808c6

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x7f080cdf

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x7f080d05

    goto/16 :goto_1

    :pswitch_6
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.ui.GalleryTabsPagerAdapter"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/60z;

    if-eqz p2, :cond_0

    if-ne p2, v2, :cond_1

    iget-object v1, v1, LX/60z;->A00:Landroid/content/res/Resources;

    const v0, 0x7f1215eb

    :goto_0
    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CKs;->A03(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, v1, LX/60z;->A00:Landroid/content/res/Resources;

    const v0, 0x7f1215ec

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid item position: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_7
    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    const/4 v3, 0x1

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/60x;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    iget-object v0, p1, LX/CKs;->A02:LX/Aoe;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, LX/60x;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-direct {v4, v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, v2, LX/60x;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x7f080d05

    if-eq v1, v3, :cond_2

    const/4 v0, 0x0

    if-ne v1, v0, :cond_3

    const v0, 0x7f080cdf

    :cond_2
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    sget-object v0, LX/6jW;->A03:LX/6jW;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    sget-object v0, LX/3c4;->A08:LX/3c4;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    sget-object v0, LX/60x;->A08:LX/0wR;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    new-instance v1, LX/7VT;

    invoke-direct {v1, v2, p2, v3}, LX/7VT;-><init>(Ljava/lang/Object;II)V

    const v0, 0x622ba667

    goto :goto_2

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_8
    const v0, 0x7f0808c4

    :goto_1
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    sget-object v0, LX/6jW;->A04:LX/6jW;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    sget-object v0, LX/3c4;->A08:LX/3c4;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    sget-object v0, LX/60y;->A0J:LX/0wR;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    const/4 v0, 0x3

    new-instance v1, LX/7VT;

    invoke-direct {v1, v2, p2, v0}, LX/7VT;-><init>(Ljava/lang/Object;II)V

    const v0, -0x41d77b3b

    :goto_2
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, v4}, LX/CKs;->A02(Landroid/view/View;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
