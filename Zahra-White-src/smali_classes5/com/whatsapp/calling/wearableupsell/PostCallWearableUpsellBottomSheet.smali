.class public final Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/8KL;

.field public final A01:LX/05V;

.field public final A02:LX/5pd;

.field public final A03:LX/Afh;

.field public final A04:LX/07C;

.field public final A05:LX/9RJ;

.field public final A06:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x1779

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A04:LX/07C;

    const/16 v0, 0x1778

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RJ;

    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A05:LX/9RJ;

    const/16 v0, 0x15

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A03:LX/Afh;

    const v0, 0x7f0e0920

    iput v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A06:I

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/9zk;

    invoke-direct {v0, p0, v1}, LX/9zk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A02:LX/5pd;

    return-void
.end method


# virtual methods
.method public A2D(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8KL;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8KL;

    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00:LX/8KL;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v3, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00:LX/8KL;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    throw v5

    :cond_0
    iget-boolean v0, v3, LX/8KL;->A01:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/97R;->A04:LX/97R;

    iget-object v1, v3, LX/8KL;->A05:LX/07C;

    const/16 v0, 0x28

    invoke-static {v1, v2, v3, v0}, LX/AOU;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    const v1, 0x7f0b15b6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/8D4;->A0d(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v2

    sget-object v6, LX/BiB;->A02:LX/BiB;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080a17

    invoke-static {v5, v1, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f1219d5

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1219d3

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/9fM;

    invoke-direct/range {v3 .. v9}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f1219d4

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123d8c

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v0

    new-instance v7, LX/9o7;

    invoke-direct {v7, v0, v1}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    move-object v10, v5

    new-instance v6, LX/91g;

    move-object v8, v5

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, LX/91g;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/9CI;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    const v0, 0x7f0b11f3

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A05:LX/9RJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    const v1, 0x7f1219d4

    const/4 v11, 0x0

    invoke-static {v2}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v3, LX/9RJ;->A02:LX/1AS;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v9, "learn-more"

    invoke-static {v4, v9, v0, v11, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f040a45

    const v0, 0x7f060024

    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v10

    const/16 v0, 0x2c

    new-instance v7, LX/ANx;

    invoke-direct {v7, v4, v3, v0}, LX/ANx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v11}, LX/1AS;->A08(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/9RJ;->A01:LX/07B;

    invoke-static {v2, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A06:I

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 0

    invoke-static {p1}, LX/1am;->A1D(LX/CTB;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v3, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00:LX/8KL;

    if-nez v3, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-boolean v0, v3, LX/8KL;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/8KL;->A00:Z

    if-nez v0, :cond_1

    sget-object v2, LX/97R;->A02:LX/97R;

    iget-object v1, v3, LX/8KL;->A05:LX/07C;

    const/16 v0, 0x28

    invoke-static {v1, v2, v3, v0}, LX/AOU;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    invoke-static {p0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
