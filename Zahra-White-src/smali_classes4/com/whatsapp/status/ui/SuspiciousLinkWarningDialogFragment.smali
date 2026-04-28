.class public final Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/89a;


# instance fields
.field public A00:LX/8Ad;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public final A03:LX/08g;

.field public final A04:LX/5od;

.field public final A05:LX/0NI;

.field public final A06:LX/0D8;

.field public final A07:LX/075;

.field public final A08:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A05:LX/0NI;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A06:LX/0D8;

    const v0, 0xc396

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5od;

    iput-object v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A04:LX/5od;

    const/16 v0, 0x80d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BO;

    iput-object v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A08:LX/0BO;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A03:LX/08g;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A07:LX/075;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x428b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A02:Ljava/lang/String;

    :cond_0
    new-instance v1, LX/6KF;

    invoke-direct {v1}, LX/6KF;-><init>()V

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6KF;->A01:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6KF;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/6KF;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A06:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A26()V
    .locals 5

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A26()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A00(Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2M()Landroid/app/Dialog;

    move-result-object v1

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    invoke-static {v4, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    const v1, 0x7f04066e

    const v0, 0x7f060741

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 22

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "phishingChars"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v0, v3, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/util/AbstractCollection;

    :goto_0
    iget-object v1, v5, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A08:LX/0BO;

    const-string v0, "26000162"

    invoke-virtual {v1, v0}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f123316

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v2, v0

    invoke-static {v7, v2, v6}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v6, Landroid/text/style/URLSpan;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v7, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    if-eqz v8, :cond_2

    array-length v7, v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_1

    aget-object v0, v8, v9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v12

    iget-object v6, v5, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A05:LX/0NI;

    iget-object v13, v5, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A03:LX/08g;

    iget-object v15, v5, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A04:LX/5od;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v17

    const/4 v14, 0x0

    new-instance v11, LX/2Ps;

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v11, v10, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_2

    aget-object v0, v8, v6

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f040a4f

    const v0, 0x7f060742

    invoke-static {v7, v8, v6, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v6

    new-instance v20, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v0, v20

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move-object v7, v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v9}, Ljava/lang/String;->codePointCount(II)I

    move-result v6

    const/16 v0, 0x60

    if-le v6, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-static {v6, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    :cond_3
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v6, "\\."

    new-instance v0, LX/0GI;

    invoke-direct {v0, v6}, LX/0GI;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v7}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v6}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_a

    invoke-static {v0, v9}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    array-length v0, v8

    move/from16 v21, v0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/4 v11, -0x1

    :goto_4
    move/from16 v0, v21

    if-ge v7, v0, :cond_a

    aget-object v18, v8, v7

    add-int/lit8 v17, v19, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v6, -0x1

    :goto_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_7

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    int-to-char v13, v13

    add-int/lit8 v0, v6, 0x1

    invoke-static {v4, v13, v0, v9}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v6

    if-lez v6, :cond_6

    new-instance v13, Landroid/text/style/StyleSpan;

    invoke-direct {v13, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int v1, v6, v16

    const/16 v0, 0x21

    invoke-virtual {v10, v13, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_6
    const/4 v14, 0x1

    :cond_5
    add-int v12, v12, v16

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "label "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is suspicious but missing from url"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SuspiciousLinkWarningDialogFragment/onCreateDialog: "

    invoke-static {v1, v0, v15}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A07:LX/075;

    move-object v14, v0

    const-string v13, "SuspiciousLinkWarningDialogFragment/onCreateDialog suspicious char in label missing from url"

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v14, v13, v15, v1, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_6

    :cond_7
    if-eqz v14, :cond_8

    add-int/lit8 v6, v11, 0x1

    move-object/from16 v0, v18

    invoke-static {v4, v0, v6, v9}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v11

    add-int/2addr v13, v11

    const/16 v6, 0x21

    move-object/from16 v0, v20

    invoke-virtual {v10, v0, v11, v13, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v19, v17

    goto/16 :goto_4

    :cond_9
    sget-object v0, LX/01d;->A00:LX/01d;

    goto/16 :goto_3

    :cond_a
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    invoke-virtual {v0, v10}, LX/00V;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    const v7, 0x7f12331a

    const v6, 0x7f123319

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f123317

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    invoke-virtual {v3, v2}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/8In;->A0l(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/7RX;

    invoke-direct {v0, v1, v4, v5}, LX/7RX;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v6}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x31

    invoke-static {v3, v5, v0, v7}, LX/7Rb;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public C04(LX/8Ad;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A00:LX/8Ad;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A00(Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A00:LX/8Ad;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Ad;->BNO()V

    :cond_1
    return-void
.end method
