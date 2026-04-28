.class public LX/Bd4;
.super LX/CL9;
.source ""


# instance fields
.field public final A00:LX/0M0;

.field public final A01:LX/00q;

.field public final A02:LX/00V;

.field public final A03:LX/1AS;

.field public final A04:LX/0e3;

.field public final A05:Landroid/content/res/Resources;

.field public final A06:LX/0BO;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0M0;LX/00q;LX/0Yh;LX/0Z1;LX/07B;LX/07T;LX/00V;LX/1AS;LX/0e3;LX/0dm;LX/0ja;LX/0BO;)V
    .locals 14

    move-object/from16 v1, p3

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Do;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v2 .. v13}, LX/CL9;-><init>(Landroid/content/res/Resources;LX/0Yh;LX/0Z1;LX/8Do;LX/07B;LX/07T;LX/00V;LX/1AS;LX/0e3;LX/0dm;LX/0ja;)V

    move-object/from16 v0, p2

    iput-object v0, p0, LX/Bd4;->A00:LX/0M0;

    iput-object v10, p0, LX/Bd4;->A03:LX/1AS;

    iput-object p1, p0, LX/Bd4;->A05:Landroid/content/res/Resources;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Bd4;->A06:LX/0BO;

    iput-object v9, p0, LX/Bd4;->A02:LX/00V;

    iput-object v11, p0, LX/Bd4;->A04:LX/0e3;

    iput-object v1, p0, LX/Bd4;->A01:LX/00q;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/Bd4;)Landroid/text/SpannableString;
    .locals 12

    iget-object v1, p1, LX/Bd4;->A05:Landroid/content/res/Resources;

    const v0, 0x7f122348

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p1, LX/CL9;->A03:LX/07B;

    const/16 v0, 0x27f7

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-object v4, p1, LX/Bd4;->A03:LX/1AS;

    move-object v5, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v9

    const/16 v0, 0x1f

    new-instance v6, LX/DB3;

    invoke-direct {v6, p1, v0}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    const-string v8, "payment-protection-link"

    invoke-virtual/range {v4 .. v9}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "payment-protection-link"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-array p1, v2, [Ljava/lang/String;

    const/16 v0, 0xbc6

    invoke-virtual {v3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/Runnable;

    invoke-static {v11, v0, v1}, LX/DAt;->A00([Ljava/lang/Object;II)V

    const/4 v0, 0x4

    invoke-static {v11, v0, v2}, LX/DAt;->A00([Ljava/lang/Object;II)V

    const/4 v0, 0x5

    new-instance v1, LX/DAt;

    invoke-direct {v1, v0}, LX/DAt;-><init>(I)V

    const/4 v0, 0x2

    aput-object v1, v11, v0

    move-object v8, v4

    move-object v9, v5

    move-object v10, v7

    invoke-virtual/range {v8 .. v13}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A04(Landroid/content/Context;LX/Izg;LX/CfB;Ljava/util/HashMap;ZZ)Ljava/util/ArrayList;
    .locals 22

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v8, LX/CHY;

    invoke-direct {v8, v3, v1}, LX/CHY;-><init>(Landroid/text/SpannableString;Z)V

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p3

    if-eqz p3, :cond_0

    iget-boolean v7, v6, LX/CfB;->A02:Z

    iget-object v5, v2, LX/CL9;->A03:LX/07B;

    const/16 v4, 0x115b

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v6}, LX/CfB;->A00()LX/IzO;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v4, v5, LX/IzO;->A00:I

    iget-object v11, v5, LX/IzO;->A01:LX/D7I;

    if-eqz v11, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f1224d8

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v1

    sget-object v6, LX/0aV;->A0A:LX/0aT;

    iget-object v5, v2, LX/Bd4;->A02:LX/00V;

    iget-object v4, v11, LX/D7I;->A02:LX/0aX;

    iget-object v4, v4, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-interface {v6, v5, v4}, LX/0aT;->ANc(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v10, v5, v8, v4, v9}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v2, LX/Bd4;->A03:LX/1AS;

    invoke-static {v0}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v13

    const/16 v5, 0x1d

    new-instance v4, LX/DB3;

    invoke-direct {v4, v2, v5}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    const-string v12, "installment-learn-more"

    move-object v8, v6

    move-object v9, v0

    move-object v10, v4

    invoke-virtual/range {v8 .. v13}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v4}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    :goto_0
    new-instance v8, LX/CHY;

    invoke-direct {v8, v4, v7}, LX/CHY;-><init>(Landroid/text/SpannableString;Z)V

    :cond_0
    const/4 v4, 0x2

    move-object/from16 v10, p4

    invoke-static {v10, v4}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CRl;

    invoke-static {v10, v1}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v12

    const/4 v4, 0x7

    invoke-static {v10, v4}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CRl;

    const/4 v4, 0x6

    invoke-static {v10, v4}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v9

    const/16 v4, 0x9

    invoke-static {v10, v4}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v4, 0x5

    invoke-static {v10, v4}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v11

    const/16 v4, 0x8

    invoke-static {v10, v4}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v9, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    iget-object v6, v2, LX/Bd4;->A04:LX/0e3;

    iget-object v9, v6, LX/0e2;->A02:LX/07B;

    const/16 v6, 0x12ac

    invoke-virtual {v9, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0x7f122347

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v6, 0x7f123d8c

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v2}, LX/Bd4;->A00(Landroid/content/Context;LX/Bd4;)Landroid/text/SpannableString;

    move-result-object v9

    new-instance v6, LX/CHa;

    invoke-direct {v6, v9, v1}, LX/CHa;-><init>(Landroid/text/SpannableString;Z)V

    const v21, 0x7f080940

    new-instance v14, LX/CHY;

    invoke-direct {v14, v3, v1}, LX/CHY;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v15, LX/CHZ;

    invoke-direct {v15, v3, v1}, LX/CHZ;-><init>(Landroid/text/SpannableString;Z)V

    const-string v17, "pix"

    const-string v19, ""

    new-instance v13, LX/CgQ;

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v21}, LX/CgQ;-><init>(LX/CHY;LX/CHZ;LX/CHa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v11, :cond_3

    if-eqz p5, :cond_3

    const v6, 0x7f122306

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v2}, LX/Bd4;->A00(Landroid/content/Context;LX/Bd4;)Landroid/text/SpannableString;

    move-result-object v9

    new-instance v6, LX/CHa;

    invoke-direct {v6, v9, v1}, LX/CHa;-><init>(Landroid/text/SpannableString;Z)V

    const v21, 0x7f08055d

    new-instance v14, LX/CHY;

    invoke-direct {v14, v3, v1}, LX/CHY;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v15, LX/CHZ;

    invoke-direct {v15, v3, v1}, LX/CHZ;-><init>(Landroid/text/SpannableString;Z)V

    const-string v17, "checkout_lite"

    const-string v19, ""

    new-instance v13, LX/CgQ;

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v21}, LX/CgQ;-><init>(LX/CHY;LX/CHZ;LX/CHa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v10, :cond_4

    iget-object v9, v2, LX/CL9;->A03:LX/07B;

    const/16 v6, 0x2d97

    invoke-virtual {v9, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, 0x7f122305

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v2}, LX/Bd4;->A00(Landroid/content/Context;LX/Bd4;)Landroid/text/SpannableString;

    move-result-object v9

    new-instance v6, LX/CHa;

    invoke-direct {v6, v9, v1}, LX/CHa;-><init>(Landroid/text/SpannableString;Z)V

    const v21, 0x7f080491

    new-instance v14, LX/CHY;

    invoke-direct {v14, v3, v1}, LX/CHY;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v15, LX/CHZ;

    invoke-direct {v15, v3, v1}, LX/CHZ;-><init>(Landroid/text/SpannableString;Z)V

    const-string v17, "boleto"

    const-string v19, ""

    new-instance v13, LX/CgQ;

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v21}, LX/CgQ;-><init>(LX/CHY;LX/CHZ;LX/CHa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v5, :cond_7

    iget-object v6, v5, LX/CRl;->A05:Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4, v6, v1}, LX/AhC;->A1U(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    const v5, 0x7f122346

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v7, LX/CRl;->A02:LX/Cff;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v11, v5, LX/Cff;->A00:Ljava/lang/String;

    const v5, 0x7f120cc4

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v2}, LX/Bd4;->A00(Landroid/content/Context;LX/Bd4;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v8, LX/CHa;

    invoke-direct {v8, v0, v1}, LX/CHa;-><init>(Landroid/text/SpannableString;Z)V

    const v13, 0x7f0803fd

    new-instance v6, LX/CHY;

    invoke-direct {v6, v3, v1}, LX/CHY;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v7, LX/CHZ;

    invoke-direct {v7, v3, v1}, LX/CHZ;-><init>(Landroid/text/SpannableString;Z)V

    const-string v9, "CustomPaymentInstructions"

    new-instance v5, LX/CgQ;

    invoke-direct/range {v5 .. v13}, LX/CgQ;-><init>(LX/CHY;LX/CHZ;LX/CHa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v4

    :cond_7
    if-eqz v12, :cond_5

    iget-object v9, v2, LX/Bd4;->A03:LX/1AS;

    const v5, 0x7f122345

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v14

    const/16 v6, 0x1e

    new-instance v5, LX/DB3;

    invoke-direct {v5, v2, v6}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    const-string v13, "pay-natively-learn-more"

    move-object v10, v0

    move-object v11, v5

    invoke-virtual/range {v9 .. v14}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v5}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    const v5, 0x7f122344

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v5, 0x7f123d8c

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v11, p6

    xor-int/lit8 v6, p6, 0x1

    invoke-static {v0, v2}, LX/Bd4;->A00(Landroid/content/Context;LX/Bd4;)Landroid/text/SpannableString;

    move-result-object v5

    new-instance v9, LX/CHa;

    invoke-direct {v9, v5, v6}, LX/CHa;-><init>(Landroid/text/SpannableString;Z)V

    const v18, 0x7f080494

    new-instance v6, LX/CHZ;

    invoke-direct {v6, v10, v11}, LX/CHZ;-><init>(Landroid/text/SpannableString;Z)V

    const-string v14, "WhatsappPay"

    const-string v16, ""

    new-instance v5, LX/CgQ;

    move-object v10, v5

    move-object v11, v8

    move-object v12, v6

    move-object v13, v9

    invoke-direct/range {v10 .. v18}, LX/CgQ;-><init>(LX/CHY;LX/CHZ;LX/CHa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public A05(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3

    invoke-super {p0, p1}, LX/CL9;->A05(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12230e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public A06(Landroid/content/Context;LX/0Fq;LX/Izg;LX/1Om;LX/JEd;)Ljava/util/HashMap;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v15, p2

    move-object/from16 v4, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v16, v4

    move-object v14, v5

    move-object v13, v3

    invoke-super/range {v13 .. v18}, LX/CL9;->A06(Landroid/content/Context;LX/0Fq;LX/Izg;LX/1Om;LX/JEd;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v3, LX/CL9;->A03:LX/07B;

    const/16 v0, 0x3bc2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v9

    iget-object v6, v4, LX/Izg;->A0S:Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CfT;

    const-string v0, "pix_static_code"

    iget-object v7, v12, LX/CfT;->A01:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "pix_dynamic_code"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, v3, LX/Bd4;->A04:LX/0e3;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0e3;->A0T(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    const v6, 0x7f122306

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v15, 0x5

    :goto_1
    new-instance v10, LX/CRl;

    move-object v14, v11

    invoke-direct/range {v10 .. v15}, LX/CRl;-><init>(LX/Cff;LX/CfT;Ljava/lang/String;Ljava/util/List;I)V

    :goto_2
    invoke-virtual {v2, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v0, 0x2d97

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "boleto"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v6, 0x7f120b3b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v6, 0x7f080491

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x8

    :goto_3
    const/4 v11, 0x0

    new-instance v10, LX/CRl;

    move-object v15, v11

    invoke-direct/range {v10 .. v16}, LX/CRl;-><init>(LX/Cff;LX/CfT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_0

    const-string v0, "offsite_card_pay"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_3

    iget-object v6, v4, LX/Izg;->A09:Ljava/lang/String;

    if-eqz v6, :cond_4

    const-string v0, "pending"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_3
    iget-object v0, v4, LX/Izg;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v0

    const v6, 0x7f120b40

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0xa

    goto :goto_3

    :cond_5
    iget-object v6, v3, LX/CL9;->A07:LX/0ja;

    move-object/from16 v0, v17

    check-cast v0, LX/1J1;

    invoke-virtual {v6, v0}, LX/0ja;->A0t(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v6, 0x7f122307

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const/16 v15, 0x9

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x12ac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v6, 0x7f122307

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v15, 0x6

    goto/16 :goto_1

    :cond_7
    return-object v2
.end method

.method public A07(LX/0Fq;LX/Izg;LX/JEd;)Z
    .locals 3

    iget-object v1, p0, LX/CL9;->A06:LX/0dm;

    const-string v0, "FBPAY"

    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/JNc;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/JNc;->Afy()LX/IoE;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, p2, p3, v0}, LX/IoE;->A02(LX/Izg;LX/JEd;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
