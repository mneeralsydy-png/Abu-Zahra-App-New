.class public final Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0tT;
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/ILf;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/1AR;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1d04

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A09:Lcom/google/common/base/Optional;

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A07:Lcom/google/common/base/Optional;

    const/16 v0, 0x1788

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AR;

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0B:LX/1AR;

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILf;

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A03:LX/ILf;

    const/16 v0, 0x1d33

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0A:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A02:LX/05V;

    invoke-static {}, LX/1am;->A0Q()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A08:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A00:LX/05V;

    const/16 v0, 0x812

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A01:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/3Pv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A05:LX/00j;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/3Pv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A04:LX/00j;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/3Pv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A06:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;I)V
    .locals 14

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A09:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7QT;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "wamo_origin_screen_id"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const/4 v4, 0x0

    const/4 p0, 0x4

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-virtual/range {v3 .. v15}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public AVV()LX/0MO;
    .locals 1

    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v0

    return-object v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x533d

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public Abd()Ljava/lang/String;
    .locals 1

    const-string v0, "wamo_preferences_activity"

    return-object v0
.end method

.method public Aps(IIZ)LX/31C;
    .locals 8

    const v0, 0x7f0b2fcd

    move-object v2, p0

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A00:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v3

    new-instance v0, LX/31C;

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0O(Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;I)V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e127a

    invoke-virtual {v9, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c21

    invoke-static {v9, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    sget-object v0, LX/0wP;->A02:LX/0wP;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    invoke-virtual {v9, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x1

    new-instance v0, LX/30A;

    invoke-direct {v0, v9, v5}, LX/30A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, LX/0yB;->A0W(Z)V

    const v0, 0x7f123bd0

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    const v0, 0x7f0b2fd1

    invoke-static {v9, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const v0, 0x7f123bbe

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10c;

    invoke-virtual {v1}, LX/10c;->A06()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f123bbf

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x2

    new-instance v2, LX/30A;

    invoke-direct {v2, v9, v1}, LX/30A;-><init>(Ljava/lang/Object;I)V

    const v1, 0x488c7088

    invoke-static {v15, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const v1, 0x7f0b2fcf

    invoke-static {v9, v1}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const v1, 0x7f123bc3

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10c;

    invoke-virtual {v1}, LX/10c;->A06()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f123bc4

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x3

    new-instance v2, LX/30A;

    invoke-direct {v2, v9, v1}, LX/30A;-><init>(Ljava/lang/Object;I)V

    const v1, -0x2080f86b

    invoke-static {v14, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const v1, 0x7f0b2fcc

    invoke-static {v9, v1}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v10}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070f16

    invoke-static {v2, v1}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v6

    invoke-static {v10}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070f17

    invoke-static {v2, v1}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080b78

    invoke-static {v2, v1}, LX/1am;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v1, 0x1

    if-lt v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, v4, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, v9, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2oB;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "https://faq.whatsapp.com/820124435853543"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?lang="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/2oB;->A01:LX/00V;

    invoke-virtual {v1}, LX/00V;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v9, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0B:LX/1AR;

    invoke-virtual {v10}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/08g;

    move-result-object v4

    const v1, 0x7f123bce

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const-string v1, "  "

    invoke-static {v1}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v1, 0x11

    invoke-virtual {v2, v6, v13, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static/range {v8 .. v13}, LX/1AR;->A00(LX/1AR;LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v10}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v1, v8, LX/1AR;->A03:LX/07B;

    invoke-static {v10, v1}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/10c;

    move-result-object v1

    invoke-virtual {v1}, LX/10c;->A06()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0U:Z

    if-ne v1, v5, :cond_7

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    if-eqz v4, :cond_5

    iget-object v1, v9, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A05:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v2

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/10c;

    move-result-object v1

    invoke-virtual {v1}, LX/10c;->A06()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0116

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v9}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v20, 0x0

    const/16 v21, 0x9

    new-instance v1, LX/3SU;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v21}, LX/3SU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    const/16 v1, 0x2f

    invoke-static {v4, v1}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v2

    const v1, -0x5a5aa7e3

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    iget-object v1, v9, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A04:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v2

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/10c;

    move-result-object v1

    invoke-virtual {v1}, LX/10c;->A06()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f123b8a

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f123b89

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x30

    invoke-static {v4, v1}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v2

    const v1, 0xa4a0db0

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    invoke-static {v4}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    move-result-object v1

    iget-object v2, v1, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00:LX/06d;

    const/16 v1, 0x2a

    invoke-static {v1}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v1

    invoke-static {v2, v1}, LX/H3R;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    move-result-object v2

    const/16 v18, 0x4

    new-instance v13, LX/3Q2;

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v18}, LX/3Q2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x26

    invoke-static {v9, v2, v13, v1}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_5
    :goto_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A06()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xb;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/2xb;->A03(I)V

    :cond_6
    iget-object v0, v9, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF;

    invoke-virtual {v0, v9}, LX/0zF;->A01(LX/0tT;)V

    return-void

    :cond_7
    iget-object v1, v9, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A06:LX/00j;

    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2oB;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const v6, 0x7f123bb5

    invoke-virtual/range {v1 .. v6}, LX/2oB;->A01(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_8
    invoke-static {v9, v1}, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0O(Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;I)V

    return-void

    :cond_9
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A1S(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF;

    invoke-virtual {v0, p0}, LX/0zF;->A02(LX/0tT;)V

    :cond_0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method
