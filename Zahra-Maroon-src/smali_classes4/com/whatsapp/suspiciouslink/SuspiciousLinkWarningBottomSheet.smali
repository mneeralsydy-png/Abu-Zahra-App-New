.class public final Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/89a;


# instance fields
.field public A00:LX/8Ad;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public final A03:LX/05V;

.field public final A04:LX/8Do;

.field public final A05:LX/07B;

.field public final A06:LX/5od;

.field public final A07:LX/8DN;

.field public final A08:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A05:LX/07B;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A03:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A08:LX/0D8;

    const v0, 0xc396

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5od;

    iput-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A06:LX/5od;

    const/16 v0, 0x80f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DN;

    iput-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A07:LX/8DN;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    iput-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A04:LX/8Do;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;I)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A05:LX/07B;

    const/16 v0, 0x428b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A02:Ljava/lang/String;

    :cond_0
    new-instance v2, LX/6KF;

    invoke-direct {v2}, LX/6KF;-><init>()V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6KF;->A01:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6KF;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/6KF;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A08:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    invoke-super {v6, v1, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {v6, v0}, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00(Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "phishingChars"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v0, v4, Ljava/util/HashSet;

    if-eqz v0, :cond_7

    check-cast v4, Ljava/util/AbstractCollection;

    :goto_0
    const v0, 0x7f0b2ab4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080d70

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f123314

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e1096

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v22

    const v1, 0x7f0b2ab2

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v9, v6, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A07:LX/8DN;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v10

    const v8, 0x7f123313

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v13, "learn-more"

    invoke-static {v6, v13, v0, v1, v8}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A01(Landroid/content/Context;)I

    move-result v14

    const/16 v0, 0xe

    new-instance v11, LX/7wo;

    invoke-direct {v11, v6, v0}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v9 .. v14}, LX/8DN;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v6, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A05:LX/07B;

    invoke-static {v7, v11}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v7, "\\."

    new-instance v0, LX/0GI;

    invoke-direct {v0, v7}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v7}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_8

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v23, v0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/4 v10, -0x1

    :goto_2
    move/from16 v0, v23

    if-ge v12, v0, :cond_8

    aget-object v19, v21, v12

    add-int/lit8 v18, v20, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    :goto_3
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x4066

    if-ge v9, v13, :cond_4

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-char v8, v13

    add-int/lit8 v0, v7, 0x1

    invoke-static {v5, v8, v0, v1}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v7

    const/4 v8, 0x1

    if-ltz v7, :cond_3

    new-instance v16, Landroid/text/style/StyleSpan;

    move-object/from16 v0, v16

    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int v13, v7, v17

    const/16 v0, 0x21

    move v15, v13

    move v13, v0

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v7, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11, v14}, LX/00I;->A0K(I)I

    move-result v0

    if-eq v0, v8, :cond_1

    invoke-virtual {v11, v14}, LX/00I;->A0K(I)I

    move-result v13

    const/4 v0, 0x3

    if-ne v13, v0, :cond_2

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v13

    const v0, 0x7f040a4f

    const v15, 0x7f0608e8

    invoke-static {v13, v14, v0, v15}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v13, v7, v17

    const/16 v0, 0x21

    invoke-virtual {v2, v14, v7, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_4
    add-int v9, v9, v17

    goto :goto_3

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "label "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is suspicious but missing from url"

    invoke-static {v0, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "SuspiciousLinkWarningBottomSheet: "

    invoke-static {v13, v0, v15}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v14

    const-string v13, "SuspiciousLinkWarningBottomSheet suspicious char in label missing from url"

    const/4 v0, 0x2

    invoke-virtual {v14, v13, v15, v0, v8}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v11, v14}, LX/00I;->A0K(I)I

    move-result v7

    const/4 v0, 0x2

    if-ne v7, v0, :cond_5

    add-int/lit8 v7, v10, 0x1

    move-object/from16 v0, v19

    invoke-static {v5, v0, v7, v1}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f040a4f

    const v0, 0x7f0608e8

    invoke-static {v8, v9, v7, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v13, v10

    const/16 v0, 0x21

    invoke-virtual {v2, v7, v10, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v20, v18

    goto/16 :goto_2

    :cond_6
    sget-object v0, LX/01d;->A00:LX/01d;

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    const v1, 0x7f0b2ab3

    move-object/from16 v0, v22

    invoke-static {v0, v2, v1}, LX/5oW;->A11(Landroid/view/View;Ljava/lang/CharSequence;I)V

    new-instance v1, LX/91e;

    invoke-direct {v1, v0}, LX/91e;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/9Hn;)V

    const v0, 0x7f123315

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/7VR;

    invoke-direct {v0, v6, v1}, LX/7VR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f123319

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/7VU;

    invoke-direct {v0, v1, v5, v6}, LX/7VU;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e1095

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 1

    invoke-static {p1}, LX/1am;->A1D(LX/CTB;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/CTB;->A02(Z)V

    return-void
.end method

.method public C04(LX/8Ad;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00:LX/8Ad;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00(Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00:LX/8Ad;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Ad;->BNO()V

    :cond_1
    return-void
.end method
