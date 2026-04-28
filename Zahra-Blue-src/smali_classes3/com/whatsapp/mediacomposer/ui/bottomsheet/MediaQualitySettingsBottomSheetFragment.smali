.class public final Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RadioButton;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A02:LX/07B;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A01:Landroid/widget/RadioButton;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a6c

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1900

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121ca5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b18b1

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f121c9a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selected_media_quality"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A2f()Ljava/util/TreeMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4iA;

    invoke-static {v0}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_2

    iget v1, v1, LX/4iA;->A00:I

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b18fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A2f()Ljava/util/TreeMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4iA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v6, 0x0

    new-instance v4, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    move-object v9, v6

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    iget v0, v1, LX/4iA;->A01:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    iget v1, v1, LX/4iA;->A00:I

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    new-instance v0, LX/4yd;

    invoke-direct {v0, p0, v1}, LX/4yd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_7
    const v0, 0x7f0b1901

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A01:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A2f()Ljava/util/TreeMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iA;

    iget v1, v0, LX/4iA;->A00:I

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/3bI;->A0u(Landroid/view/View;Ljava/util/Map$Entry;)Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f121ca1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/3bI;->A0u(Landroid/view/View;Ljava/util/Map$Entry;)Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f1215cd

    goto :goto_3

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/3bI;->A0u(Landroid/view/View;Ljava/util/Map$Entry;)Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f121ca0

    goto :goto_3

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/3bI;->A0u(Landroid/view/View;Ljava/util/Map$Entry;)Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f121ca2

    goto :goto_3

    :cond_d
    return-void
.end method

.method public A2d(LX/CTB;)V
    .locals 1

    invoke-static {p1}, LX/1am;->A1D(LX/CTB;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/CTB;->A02(Z)V

    return-void
.end method

.method public final A2f()Ljava/util/TreeMap;
    .locals 6

    const/4 v0, 0x2

    new-array v4, v0, [LX/09R;

    const v0, 0x7f0b1901

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f121c99

    const/4 v1, 0x0

    new-instance v0, LX/4iA;

    invoke-direct {v0, v1, v2}, LX/4iA;-><init>(II)V

    invoke-static {v3, v0, v4, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b1903

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x3

    const v1, 0x7f121ca3

    new-instance v0, LX/4iA;

    invoke-direct {v0, v2, v1}, LX/4iA;-><init>(II)V

    invoke-static {v3, v0, v4}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v5, v4}, LX/09S;->A0J(Ljava/util/Map;[LX/09R;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "include_dual_upload_quality"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A02:LX/07B;

    const/16 v0, 0x3594

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1902

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x4

    const v1, 0x7f1215ce

    new-instance v0, LX/4iA;

    invoke-direct {v0, v2, v1}, LX/4iA;-><init>(II)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "include_original_quality"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A02:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x397a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b1904

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x5

    const v1, 0x7f121ca4

    new-instance v0, LX/4iA;

    invoke-direct {v0, v2, v1}, LX/4iA;-><init>(II)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v5
.end method
