.class public final LX/1cn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0pl;

.field public final A02:LX/05f;

.field public final A03:LX/07C;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1cn;->A00:LX/07B;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1cn;->A04:LX/0NI;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1cn;->A03:LX/07C;

    const/16 v0, 0x1103

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pl;

    iput-object v0, p0, LX/1cn;->A01:LX/0pl;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/1cn;->A02:LX/05f;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/3Zq;LX/1cn;IIIIZ)LX/8In;
    .locals 15

    move-object/from16 v10, p2

    iget-object v1, v10, LX/1cn;->A00:LX/07B;

    const/16 v0, 0x3d6b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x1

    move-object/from16 v9, p1

    move/from16 v3, p3

    move/from16 v8, p4

    move/from16 v2, p5

    move/from16 v11, p6

    if-eqz v0, :cond_2

    if-eqz p5, :cond_0

    if-eq v2, v4, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/4 v5, 0x0

    if-eqz v4, :cond_9

    const/16 v0, 0x5514

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v3, v2}, LX/1cn;->A03(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    const v6, 0x7f123d9b

    const/16 v4, 0x23

    new-instance v0, LX/IwB;

    invoke-direct {v0, v9, v4}, LX/IwB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v6}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v6, LX/3bj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-lez p4, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e0633

    invoke-virtual {v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1086

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-static {p0, v3, v8}, LX/1cn;->A01(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, LX/8In;->A0b(Landroid/view/View;)V

    :cond_1
    invoke-static {p0, v3, v2}, LX/1cn;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v0, LX/Ivr;

    invoke-direct {v0, v6, v9, v2}, LX/Ivr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    if-eqz p5, :cond_3

    if-eq v2, v4, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    const/4 v6, 0x0

    if-eqz v4, :cond_5

    const/16 v0, 0x5514

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v3, v2}, LX/1cn;->A03(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v5

    invoke-virtual {v5, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    const v4, 0x7f123d9b

    const/16 v1, 0x21

    new-instance v0, LX/IwB;

    invoke-direct {v0, v9, v1}, LX/IwB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v4, LX/3bj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-lez p4, :cond_4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0632

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1088

    invoke-static {v7, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1086

    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    const v0, 0x7f0b1087

    invoke-static {v7, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p0, v3, v8}, LX/1cn;->A01(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xe

    new-instance v1, LX/J0r;

    invoke-direct {v1, v4, v0}, LX/J0r;-><init>(Ljava/lang/Object;I)V

    const v0, 0xf8d46a0

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v7}, LX/8In;->A0b(Landroid/view/View;)V

    :cond_4
    invoke-static {p0, v3, v2}, LX/1cn;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Ivr;

    invoke-direct {v0, v4, v9, v1}, LX/Ivr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v5

    :cond_5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e062b

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0cba

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0cb8

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CheckBox;

    const v0, 0x7f0b0cb9

    invoke-static {v4, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b0cca

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0cc9

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/CheckBox;

    iget-object v0, v10, LX/1cn;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A0O:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_media_delete_per_conversation"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p4

    move/from16 v1, p4

    const/4 v0, 0x1

    if-eqz p6, :cond_8

    if-ne v11, v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    :goto_0
    invoke-virtual {v13, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, -0x1

    const v1, 0x7f120faa

    if-eq v3, v0, :cond_7

    const/4 v0, 0x1

    const v1, 0x7f120fda

    if-eq v3, v0, :cond_7

    const v1, 0x7f120fd9

    :cond_7
    invoke-static {p0, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p7 .. p7}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xf

    new-instance v1, LX/J0r;

    invoke-direct {v1, v13, v0}, LX/J0r;-><init>(Ljava/lang/Object;I)V

    const v0, -0x41f9bfcc

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x10

    new-instance v1, LX/J0r;

    invoke-direct {v1, v14, v0}, LX/J0r;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ef34162

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0, v3, v2}, LX/1cn;->A03(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, LX/8In;->A0b(Landroid/view/View;)V

    invoke-static {p0, v3, v2}, LX/1cn;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    const/16 p3, 0x1

    new-instance v12, LX/2z2;

    move-object p0, v9

    move-object/from16 p1, v10

    move/from16 p2, v11

    invoke-direct/range {v12 .. v19}, LX/2z2;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;LX/3Zq;LX/1cn;IIZ)V

    invoke-virtual {v1, v12, v0}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v3, 0x7f123d9b

    const/16 v2, 0x22

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :cond_9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e062e

    invoke-virtual {v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0cb8

    invoke-static {v5, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    const v0, 0x7f0b0cc9

    invoke-static {v5, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    iget-object v0, v10, LX/1cn;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A0O:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "pref_media_delete_per_conversation"

    invoke-static {v4, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v13

    move v4, v13

    const/4 v0, 0x1

    if-eqz p6, :cond_d

    if-ne v11, v0, :cond_a

    const/4 v4, 0x0

    :cond_a
    :goto_1
    invoke-virtual {v7, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, -0x1

    const v4, 0x7f120faa

    if-eq v3, v0, :cond_b

    const/4 v0, 0x1

    const v4, 0x7f120fda

    if-eq v3, v0, :cond_b

    const v4, 0x7f120fd9

    :cond_b
    invoke-static {p0, v4}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    invoke-static/range {p7 .. p7}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v3, v2}, LX/1cn;->A03(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b0d28

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_c

    const/16 v0, 0x4ef1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0wo;->A07(I)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, LX/8In;->A0b(Landroid/view/View;)V

    invoke-static {p0, v3, v2}, LX/1cn;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/2z2;

    invoke-direct/range {v6 .. v13}, LX/2z2;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;LX/3Zq;LX/1cn;IIZ)V

    invoke-virtual {v1, v6, v0}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v3, 0x7f123d9b

    const/16 v2, 0x20

    :goto_2
    new-instance v0, LX/IwB;

    invoke-direct {v0, v9, v2}, LX/IwB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    return-object v1

    :cond_d
    const/4 v4, 0x1

    goto :goto_1
.end method

.method public static final A01(Landroid/content/Context;II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    const v0, 0x7f1213e4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p0, 0x7f1000aa

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {p1, p0, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;II)Ljava/lang/String;
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    if-eq p1, v2, :cond_0

    const v0, 0x7f120b5c

    if-le p1, v1, :cond_1

    :cond_0
    const v0, 0x7f120b5b

    :cond_1
    :goto_0
    invoke-static {p0, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    const-string v0, "Use DELETE_GROUP_CHAT only for single group deletion"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const v0, 0x7f120fc9

    goto :goto_0

    :cond_4
    if-eq p1, v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    const-string v0, "Use DELETE_BROADCAST_LIST only for single broadcast deletion"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const v0, 0x7f120fb5

    goto :goto_0

    :cond_6
    if-eq p1, v2, :cond_7

    const v0, 0x7f120ff8

    if-le p1, v1, :cond_1

    :cond_7
    const v0, 0x7f120fde

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;II)Ljava/lang/String;
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-ne p1, v3, :cond_0

    const v0, 0x7f120b51

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10003f

    goto :goto_2

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "Use DELETE_SINGLE_GROUP_CHAT only for single group deletion"

    invoke-static {v2, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    const v0, 0x7f120fca

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "Use DELETE_SINGLE_BROADCAST_LIST only for single broadcast deletion"

    invoke-static {v2, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    const v0, 0x7f120fb6

    goto :goto_0

    :cond_5
    if-ne p1, v3, :cond_6

    const v0, 0x7f120fa8

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100067

    :goto_2
    invoke-static {v1, p1, v2, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/3Zp;III)LX/8In;
    .locals 9

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/39k;

    invoke-direct {v2, p2, v0}, LX/39k;-><init>(Ljava/lang/Object;I)V

    move-object v3, p0

    move v6, p3

    move v4, p4

    move v5, p5

    move v8, v7

    invoke-static/range {v1 .. v8}, LX/1cn;->A00(Landroid/content/Context;LX/3Zq;LX/1cn;IIIIZ)LX/8In;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/content/Context;LX/3Zp;III)LX/8In;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/39k;

    invoke-direct {v1, p2, v0}, LX/39k;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    move-object v2, p0

    move-object v0, p1

    move v5, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v7}, LX/1cn;->A00(Landroid/content/Context;LX/3Zq;LX/1cn;IIIIZ)LX/8In;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/5hW;LX/0Fq;)V
    .locals 4

    invoke-static {p2}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/1cn;->A01:LX/0pl;

    new-instance v1, LX/49g;

    invoke-direct {v1, p1, v0, p2}, LX/49g;-><init>(LX/5hW;LX/0pl;LX/0Fq;)V

    iget-object v0, p0, LX/1cn;->A03:LX/07C;

    invoke-static {v1, v0, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    const/16 v0, 0x13

    new-instance v3, LX/5Gl;

    invoke-direct {v3, p1, v1, v0}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1cn;->A04:LX/0NI;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void
.end method
