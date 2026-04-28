.class public LX/7tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7tk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7tk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7tk;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/7tk;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7tk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    iget-object v1, p0, LX/7tk;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/6hA;->A00(Ljava/lang/Object;I)LX/6hA;

    move-result-object v1

    const v0, -0x39a66e72

    :goto_0
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/7tk;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Qh;

    iget-object v1, p0, LX/7tk;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v0

    invoke-static {v0, p1}, LX/7Gc;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v2, LX/7Qh;->A0I:Landroid/content/Context;

    iget-object v2, v2, LX/7Qh;->A0O:LX/07B;

    invoke-static {v5, v2}, LX/6px;->A00(Landroid/content/Context;LX/07B;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07086e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5, v2}, LX/6px;->A00(Landroid/content/Context;LX/07B;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070210

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v4, v2

    :cond_1
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7tk;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wo;

    iget-object v2, p0, LX/7tk;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Xf;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/7Vy;

    invoke-direct {v0, v2, v1}, LX/7Vy;-><init>(LX/6Xf;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, -0x326e4577

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/7tk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/7tk;->A01:Ljava/lang/Object;

    const v0, 0x7f0b128f

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, -0x26f8f674

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/7tk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    iget-object v1, p0, LX/7tk;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/6hA;->A00(Ljava/lang/Object;I)LX/6hA;

    move-result-object v1

    const v0, -0x428d613

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/7tk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/7tk;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v3, v0, LX/1Kt;->A02:Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a39

    const v0, 0x7f0608d1

    if-eqz v3, :cond_2

    const v1, 0x7f040a3b

    const v0, 0x7f0608d3

    :cond_2
    invoke-static {v2, v4, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    new-instance v0, LX/5rx;

    invoke-direct {v0, v1}, LX/5rx;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/7tk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    iget-object v1, p0, LX/7tk;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b247b

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    return-void

    :pswitch_6
    iget-object v2, p0, LX/7tk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    iget-object v1, p0, LX/7tk;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b29d1

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b29c6

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A06:LX/0wo;

    return-void

    :pswitch_7
    iget-object v3, p0, LX/7tk;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Xc;

    iget-object v2, p0, LX/7tk;->A01:Ljava/lang/Object;

    const v0, 0x7f0b1e11

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/7Xc;->A01:Landroid/view/View;

    const v0, 0x7f0b2d70

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/85E;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/7Xc;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-void

    :cond_3
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method
