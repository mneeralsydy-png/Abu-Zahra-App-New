.class public LX/5Go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/product/NewCommunityActivity;I)V
    .locals 0

    iput p2, p0, LX/5Go;->$t:I

    rsub-int/lit8 p2, p2, 0x18

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/5Go;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Go;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Go;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Go;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/06d;LX/17V;Ljava/lang/Object;I)V
    .locals 3

    const/16 v2, 0x17

    new-instance v1, LX/5YV;

    invoke-direct {v1, p2, p3}, LX/5YV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/55L;

    invoke-direct {v0, v1, v2}, LX/55L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    return-void
.end method

.method public static A01(Lcom/whatsapp/contact/ui/picker/ContactPicker;)V
    .locals 3

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0W(Lcom/whatsapp/contact/ui/picker/ContactPicker;)Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x21

    new-instance v0, LX/5Go;

    invoke-direct {v0, p0, v1}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A02(LX/07n;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5Go;

    invoke-direct {v0, p1, p2}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A03(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5Go;

    invoke-direct {v0, p1, p2}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v7, p0

    iget v0, v7, LX/5Go;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2j:LX/06e;

    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x5167

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0K:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1h:Z

    return-void

    :pswitch_1
    iget-object v1, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0c:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    invoke-static {v0}, LX/9Hl;->A00(Landroidx/core/widget/NestedScrollView;)V

    return-void

    :pswitch_2
    iget-object v0, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_3
    iget-object v1, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5Go;->A01(Lcom/whatsapp/contact/ui/picker/ContactPicker;)V

    return-void

    :pswitch_4
    iget-object v2, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0K:LX/00q;

    invoke-static {v0}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0}, LX/0VU;->A06()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_5
    iget-object v2, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0M:LX/9rl;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9rl;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0A:LX/07B;

    const/16 v0, 0x38ff

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x23

    :goto_0
    invoke-static {v1, v2, v0}, LX/5Go;->A03(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :pswitch_6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    sget-object v6, Lcom/whatsapp/community/product/NewCommunityActivity;->A0N:[I

    const/4 v3, 0x1

    const-wide/high16 v4, 0x4036000000000000L    # 22.0

    mul-double v0, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    new-array v2, v3, [I

    aget v1, v6, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    new-instance v13, LX/6hB;

    invoke-direct {v13, v2}, LX/6hB;-><init>([I)V

    invoke-static {v13, v0}, LX/1KE;->A00(LX/1KC;Z)J

    move-result-wide v14

    iget-object v2, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/NewCommunityActivity;

    invoke-virtual {v2}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v10

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    move/from16 v17, v3

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v17}, LX/0kL;->A03(Landroid/content/res/Resources;LX/Gtn;LX/1KC;JZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v2, Lcom/whatsapp/community/product/NewCommunityActivity;->A03:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4dZ;

    iget-object v1, v2, Lcom/whatsapp/community/product/NewCommunityActivity;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v4, v0, v6, v1}, LX/4dZ;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_7
    iget-object v3, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v3, LX/3lS;

    iget-object v2, v3, LX/3lS;->A16:LX/0YU;

    iget-object v1, v3, LX/3lS;->A0z:LX/1CU;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0YU;->A08(LX/0Fq;Z)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1Ku;->A17(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v1, v3, LX/3lS;->A03:LX/0te;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/3lS;->A0O:LX/0uf;

    invoke-virtual {v0, v1}, LX/0uf;->A0H(LX/0te;)V

    return-void

    :pswitch_8
    iget-object v3, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v3, LX/3lS;

    iget-object v2, v3, LX/3lS;->A0O:LX/0uf;

    iget-object v1, v3, LX/3lS;->A0z:LX/1CU;

    invoke-virtual {v2, v1}, LX/0uf;->A0W(LX/1CU;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/3lS;->A0v:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2, v1}, LX/0uf;->A0R(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3lS;->A0u:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    const v1, 0x7f080794

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0C(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    iget-object v0, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0C(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803fa

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3, v2}, LX/3bF;->A14(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/00V;)V

    return-void

    :pswitch_b
    iget-object v0, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2j:LX/06e;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void

    :pswitch_d
    iget-object v0, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:LX/1ea;

    invoke-virtual {v0}, LX/1ea;->A0Z()V

    return-void

    :pswitch_e
    iget-object v0, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v0, LX/31C;

    invoke-virtual {v0}, LX/31C;->A04()V

    return-void

    :pswitch_f
    iget-object v0, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    :pswitch_10
    iget-object v3, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A01:Z

    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_15

    const/16 v1, 0x29

    new-instance v0, LX/5Go;

    invoke-direct {v0, v3, v1}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_11
    iget-object v4, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0K:LX/00q;

    invoke-static {v0}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0}, LX/0VU;->A06()I

    move-result v3

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x4

    new-instance v0, LX/5G5;

    invoke-direct {v0, v4, v3, v1}, LX/5G5;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v3, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A09:LX/4t7;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4t7;->A03(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Lt;->A03:LX/4Lt;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/4Lt;->A07:LX/4Lt;

    if-eq v1, v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Pt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Pt;->A01:Ljava/lang/String;

    return-void

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pt;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/7Pt;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_13
    iget-object v0, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0D:Z

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iput-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1f:Z

    return-void

    :pswitch_14
    iget-object v2, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v2, LX/3p6;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/3p6;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0M0;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0M0;

    iget-object v0, v2, LX/3p6;->A04:LX/00q;

    goto :goto_2

    :pswitch_15
    iget-object v0, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v0, LX/18m;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_16
    iget-object v2, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1D5;

    iget-object v0, v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1D5;->C4o(Landroid/content/Context;LX/1CU;)V

    return-void

    :pswitch_17
    iget-object v0, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yn;

    iget-object v0, v0, LX/4Yn;->A00:Lcom/whatsapp/community/product/NewCommunityActivity;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    invoke-static {v0}, LX/3bG;->A0w(Landroid/app/Activity;)V

    return-void

    :pswitch_18
    iget-object v3, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/NewCommunityActivity;

    iget-object v0, v3, Lcom/whatsapp/community/product/NewCommunityActivity;->A02:LX/00q;

    :goto_2
    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "community-examples-article"

    invoke-virtual {v1, v3, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v2, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    iget-object v0, v2, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A09:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "community-settings-add-groups"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v1, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    iget-object v0, v1, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0I:LX/1CU;

    invoke-static {v1, v0}, LX/4vM;->A04(Landroid/content/Context;LX/1CU;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    iget-object v2, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/LinkExistingGroups;

    iget-object v1, v2, Lcom/whatsapp/community/product/LinkExistingGroups;->A01:LX/1CU;

    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/whatsapp/community/product/LinkExistingGroups;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1CU;)Ljava/util/SortedSet;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Lcom/whatsapp/community/product/LinkExistingGroups;->A02:Ljava/util/SortedSet;

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1c
    iget-object v4, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/LinkExistingGroups;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v4, Lcom/whatsapp/community/product/LinkExistingGroups;->A01:LX/1CU;

    if-nez v3, :cond_8

    const-string v1, "should_open_new_group"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "LinkExistingGroups.kt"

    invoke-static {v4, v2, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/community/product/LinkExistingGroups;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fK;

    const/16 v2, 0xd

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2}, LX/0fK;->A03(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-static {v1, v3, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-static {v4, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v4, Lcom/whatsapp/community/product/LinkExistingGroups;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dp;

    invoke-virtual {v0, v2}, LX/1dp;->A00(I)V

    return-void

    :pswitch_1d
    iget-object v0, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lS;

    goto/16 :goto_9

    :pswitch_1e
    iget-object v2, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lS;

    iget-object v1, v2, LX/3lS;->A10:LX/07n;

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/5Go;->A02(LX/07n;Ljava/lang/Object;I)V

    return-void

    :pswitch_1f
    iget-object v4, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v4, LX/3lS;

    iget-object v3, v4, LX/3lS;->A18:LX/0bW;

    iget-object v1, v4, LX/3lS;->A0O:LX/0uf;

    iget-object v0, v4, LX/3lS;->A0z:LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A0C(LX/1CU;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/4tL;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v2}, LX/0bW;->A08(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3lS;->A05:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/3lS;->A0Y()V

    return-void

    :pswitch_20
    iget-object v0, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v0, LX/58b;

    iget-object v0, v0, LX/58b;->A00:Ljava/lang/Object;

    check-cast v0, LX/45Q;

    invoke-static {v0}, LX/45Q;->A02(LX/45Q;)V

    goto :goto_5

    :pswitch_21
    iget-object v0, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v0, LX/58b;

    iget-object v0, v0, LX/58b;->A00:Ljava/lang/Object;

    check-cast v0, LX/45Q;

    invoke-static {v0}, LX/45Q;->A06(LX/45Q;)V

    return-void

    :pswitch_22
    iget-object v0, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v0, LX/58b;

    iget-object v1, v0, LX/58b;->A00:Ljava/lang/Object;

    check-cast v1, LX/3lS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3lS;->A08:Z

    invoke-virtual {v1}, LX/3lS;->A0Y()V

    return-void

    :pswitch_23
    iget-object v0, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v0, LX/58b;

    iget-object v0, v0, LX/58b;->A00:Ljava/lang/Object;

    check-cast v0, LX/45Q;

    invoke-static {v0}, LX/45Q;->A06(LX/45Q;)V

    invoke-virtual {v0}, LX/3lS;->A0Y()V

    invoke-static {v0}, LX/45Q;->A04(LX/45Q;)V

    return-void

    :pswitch_24
    iget-object v0, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v0, LX/58b;

    iget-object v0, v0, LX/58b;->A00:Ljava/lang/Object;

    check-cast v0, LX/45Q;

    invoke-static {v0}, LX/45Q;->A05(LX/45Q;)V

    invoke-virtual {v0}, LX/3lS;->A0X()V

    return-void

    :pswitch_25
    iget-object v0, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v0, LX/58b;

    iget-object v0, v0, LX/58b;->A00:Ljava/lang/Object;

    check-cast v0, LX/45Q;

    :goto_5
    invoke-static {v0}, LX/45Q;->A05(LX/45Q;)V

    return-void

    :pswitch_26
    iget-object v8, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v8, LX/3lS;

    iget-object v1, v8, LX/3lS;->A0O:LX/0uf;

    iget-object v0, v8, LX/3lS;->A0z:LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, v8, LX/3lS;->A0f:LX/2xd;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10, v1}, LX/4tL;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_a
    invoke-static {v2}, LX/2xd;->A00(LX/2xd;)LX/3Iy;

    move-result-object v7

    iget-object v0, v2, LX/2xd;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    new-array v3, v6, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v6, :cond_b

    iget-object v1, v7, LX/3Iy;->A01:LX/0Xd;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-static {v0, v1, v3, v2}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    const/16 v0, 0x3ce

    new-instance v1, LX/0y8;

    invoke-direct {v1, v3, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v7, LX/3Iy;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v7

    :try_start_0
    invoke-virtual {v1}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v2, 0x0

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v4, v5}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    invoke-static {v1, v0}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    iget-object v11, v7, LX/0t1;->A02:LX/0L3;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "?"

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, ","

    invoke-static {v0, v1}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        SELECT\n          COUNT(DISTINCT message_row_id) AS count\n        FROM\n          message_event\n        WHERE\n          chat_row_id IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n          AND\n          start_time > ?\n          AND\n          is_canceled = 0\n        "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_COUNT_OF_UPCOMING_EVENTS_IN_CHATS_QUERY_ID"

    invoke-virtual {v11, v1, v0, v12}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "count"

    invoke-static {v6, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_d
    invoke-virtual {v7}, LX/0t1;->close()V

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/3lS;->A06:Ljava/lang/Integer;

    goto/16 :goto_b

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_27
    iget-object v0, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v0, LX/45Q;

    invoke-static {v0}, LX/45Q;->A01(LX/45Q;)V

    :goto_9
    invoke-virtual {v0}, LX/3lS;->A0Y()V

    return-void

    :pswitch_28
    iget-object v0, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lS;

    iget-object v0, v0, LX/3lS;->A0X:LX/1jV;

    invoke-virtual {v0}, LX/1jV;->A00()V

    return-void

    :pswitch_29
    iget-object v3, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v3, LX/45Q;

    invoke-static {v3}, LX/45Q;->A04(LX/45Q;)V

    iget-object v2, v3, LX/3lS;->A17:LX/0un;

    const/4 v1, 0x0

    const-string v0, "community_events"

    invoke-virtual {v2, v1, v0}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/3lS;->A08:Z

    iget v1, v3, LX/3lS;->A0B:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const-string v0, "CommunitySubgroupsViewModel/fetchParentGroupInfo/push only"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/45Q;->A03(LX/45Q;)V

    :goto_a
    invoke-static {v3}, LX/45Q;->A06(LX/45Q;)V

    invoke-static {v3}, LX/45Q;->A02(LX/45Q;)V

    invoke-static {v3}, LX/45Q;->A05(LX/45Q;)V

    return-void

    :cond_e
    iget-object v7, v3, LX/3lS;->A0j:Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;

    iget-object v5, v3, LX/3lS;->A0z:LX/1CU;

    new-instance v6, LX/5AU;

    invoke-direct {v6, v3}, LX/5AU;-><init>(LX/45Q;)V

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A07:LX/0QP;

    const/4 v8, 0x0

    const/4 v10, 0x1

    new-instance v4, LX/5PL;

    invoke-direct/range {v4 .. v10}, LX/5PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_a

    :pswitch_2a
    iget-object v8, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v8, LX/3lS;

    iget-object v10, v8, LX/3lS;->A0R:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v3, v8, LX/3lS;->A0z:LX/1CU;

    iget-object v6, v10, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5By;

    const/4 v9, 0x0

    iget-object v0, v0, LX/5By;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    :try_start_6
    iget-object v5, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "SELECT COUNT(DISTINCT group_jid)  as count FROM member_suggested_groups_v2 WHERE parent_group_jid = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v9

    const-string v0, "GET_DISTINCT_GROUP_SUGGESTIONS_BY_PARENT_GROUP_JID"

    invoke-virtual {v5, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "count"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :cond_f
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    invoke-virtual {v4}, LX/0t1;->close()V

    iget-object v0, v10, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uh;

    iget-object v0, v0, LX/0uh;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    :try_start_9
    iget-object v5, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "SELECT suggested_groups_view_time_seconds FROM community_settings WHERE community_raw_jid = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v9}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "CommunitySettingsStore/getSuggestedGroupsViewTime"

    invoke-virtual {v5, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_10

    const-string v0, "suggested_groups_view_time_seconds"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :cond_10
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5By;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5By;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v6

    :try_start_c
    iget-object v5, v6, LX/0t1;->A02:LX/0L3;

    const-string v4, "SELECT COUNT(*) as count\n            FROM\n            member_suggested_groups_v2\n            WHERE parent_group_jid = ? \n              AND request_creation_time > ?"

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v1

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "GET_NEW_GROUP_SUGGESTIONS_BY_PARENT_GROUP_JID_AFTER_TIME"

    invoke-virtual {v5, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "count"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_11
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v6}, LX/0t1;->close()V

    new-instance v0, LX/4qM;

    invoke-direct {v0, v7, v3}, LX/4qM;-><init>(II)V

    iput-object v0, v8, LX/3lS;->A02:LX/4qM;

    :goto_b
    invoke-virtual {v8}, LX/3lS;->A0Y()V

    return-void

    :catchall_4
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_8
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_13
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    move-exception v1

    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2b
    iget-object v1, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kI;

    iget-object v0, v1, LX/4kI;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    iget-object v1, v1, LX/4kI;->A04:LX/0MF;

    const-string v0, "community-remove-member"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v2, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v2, LX/3mR;

    iget-object v0, v2, LX/3mR;->A02:LX/0uf;

    iget-object v5, v2, LX/3mR;->A09:LX/1CU;

    invoke-virtual {v0, v5}, LX/0uf;->A05(LX/1CU;)LX/1CU;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v0, v2, LX/3mR;->A0B:LX/0ZX;

    invoke-virtual {v0, v4}, LX/0ZX;->A07(LX/1CU;)Z

    move-result v1

    iget-object v3, v2, LX/3mR;->A04:LX/0Z2;

    invoke-virtual {v3, v4}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/3mR;->A05:LX/1IJ;

    iget-object v0, v1, LX/1IJ;->A00:LX/05V;

    invoke-static {v0, v4}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1IJ;->A02(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v5}, LX/0Z2;->A0i(LX/1CU;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    :cond_12
    iget-object v0, v2, LX/3mR;->A08:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_groupadd"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v11, 0x0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v3

    const/4 v5, 0x0

    iget-object v1, v2, LX/3mR;->A07:LX/06w;

    const v0, 0x7f1216fb

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/2P4;

    invoke-direct {v4, v0}, LX/2fo;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_13

    const/16 v11, 0x8

    :cond_13
    const/16 v6, 0x8

    const/16 v19, 0x1

    const/4 v14, -0x1

    const v16, 0x7f121835

    const v18, 0x7f08041f

    move v9, v6

    move v12, v6

    move v13, v6

    move/from16 v17, v7

    new-instance v3, LX/2k0;

    move v8, v6

    move v10, v7

    move v15, v14

    invoke-direct/range {v3 .. v19}, LX/2k0;-><init>(LX/2fo;LX/1hi;IIIIIIIIIIIIIZ)V

    iget-object v1, v2, LX/3mR;->A00:LX/06e;

    new-instance v0, LX/45O;

    invoke-direct {v0, v3}, LX/45O;-><init>(LX/2k0;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3mR;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v2, LX/3mR;->A03:LX/5F6;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :cond_14
    iget-object v1, v2, LX/3mR;->A00:LX/06e;

    sget-object v0, LX/45P;->A00:LX/45P;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    iget-object v2, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    const v0, 0x7f0b25dd

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTooltip"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_15
    const-string v0, "contactPickerLayout"

    goto :goto_c

    :pswitch_2e
    iget-object v3, v7, LX/5Go;->A00:Ljava/lang/Object;

    check-cast v3, LX/3m1;

    iget-object v1, v3, LX/3m1;->A0I:LX/0To;

    iget-object v0, v3, LX/3m1;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/3m1;->A0E:LX/0Yy;

    iget-object v0, v3, LX/3m1;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/3m1;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v3, LX/3m1;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/3m1;->A08:LX/17V;

    iget-object v0, v3, LX/3m1;->A01:LX/450;

    const-string v6, "groupChatInfoViewModel"

    if-eqz v0, :cond_17

    iget-object v5, v0, LX/3lw;->A02:LX/06d;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v4

    const/16 v1, 0x17

    new-instance v0, LX/55L;

    invoke-direct {v0, v4, v1}, LX/55L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    iget-object v0, v3, LX/3m1;->A00:LX/3mP;

    if-nez v0, :cond_16

    const-string v0, "groupParticipantsViewModel"

    :goto_c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_d
    const/4 v1, 0x0

    throw v1

    :cond_16
    iget-object v1, v0, LX/3mP;->A0D:LX/3kS;

    const/4 v0, 0x3

    invoke-static {v1, v2, v3, v0}, LX/5Go;->A00(LX/06d;LX/17V;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3m1;->A01:LX/450;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/3lw;->A07:LX/06d;

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, v0}, LX/5Go;->A00(LX/06d;LX/17V;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3m1;->A01:LX/450;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/450;->A02:LX/06d;

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v0}, LX/5Go;->A00(LX/06d;LX/17V;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3m1;->A01:LX/450;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/3lw;->A01:LX/06d;

    const/4 v0, 0x6

    invoke-static {v1, v2, v3, v0}, LX/5Go;->A00(LX/06d;LX/17V;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3m1;->A01:LX/450;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/3lw;->A03:LX/06d;

    const/4 v0, 0x7

    invoke-static {v1, v2, v3, v0}, LX/5Go;->A00(LX/06d;LX/17V;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3m1;->A02(LX/3m1;)V

    return-void

    :cond_17
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    :try_start_15
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x280

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1a
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_1

    iget-object v6, v2, Lcom/whatsapp/community/product/NewCommunityActivity;->A0B:[I

    array-length v0, v6

    sub-int/2addr v0, v3

    int-to-double v0, v0

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    aget v0, v6, v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, v2, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_18

    :try_start_16
    const-string v0, "NewCommunityActivity/getRandomlySelectedEmojiBitmap contentResolver=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    iget-object v1, v2, LX/4Im;->A0D:LX/0fC;

    iget-object v0, v2, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/465;

    invoke-virtual {v1, v0}, LX/0fA;->A06(LX/0IB;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, v2, LX/4Im;->A0B:LX/0WE;

    iget-object v0, v2, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/465;

    invoke-virtual {v1, v0}, LX/0WE;->A06(LX/0IB;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v4, v0}, LX/08h;->BoO(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_19

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x55

    invoke-virtual {v5, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    const-string v0, "NewCommunityActivity/setRandomlySelectedPicture"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0X(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    goto :goto_f
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catch_0
    move-exception v1

    :try_start_17
    const-string v0, "NewCommunityActivity/render/bg/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :cond_19
    :goto_f
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    return-void

    :catchall_c
    move-exception v0

    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    :cond_1a
    const-string v0, "NewCommunityActivity/Could not create randomly selected community icon"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_8
        :pswitch_28
        :pswitch_7
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_25
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_17
        :pswitch_2e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_2d
        :pswitch_5
        :pswitch_4
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
