.class public final LX/BGk;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/text/SpannedString;

.field public final A04:LX/00b;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannedString;LX/00b;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BGk;->A04:LX/00b;

    iput-object p1, p0, LX/BGk;->A03:Landroid/text/SpannedString;

    iput p4, p0, LX/BGk;->A00:I

    iput-wide v0, p0, LX/BGk;->A01:J

    iput-object v2, p0, LX/BGk;->A02:Landroid/os/Handler;

    iput-object p3, p0, LX/BGk;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 27

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DOa;->A00:LX/DOa;

    invoke-static {v11, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v19

    sget-object v0, LX/DOc;->A00:LX/DOc;

    invoke-static {v11, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v18

    new-instance v0, LX/DK3;

    move-object/from16 v9, p0

    invoke-direct {v0, v9}, LX/DK3;-><init>(LX/BGk;)V

    invoke-static {v11, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v8

    sget-object v0, LX/DOZ;->A00:LX/DOZ;

    invoke-static {v11, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v13

    iget-object v0, v9, LX/BGk;->A04:LX/00b;

    invoke-static {v0}, LX/CMk;->A01(Ljava/lang/Object;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5ec1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v7

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v1

    const/16 v0, 0x5eab

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v6

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget v0, v9, LX/BGk;->A00:I

    invoke-static {v2, v0, v10}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    new-instance v0, LX/DKO;

    invoke-direct {v0, v9, v7, v10, v6}, LX/DKO;-><init>(Ljava/lang/Object;IIZ)V

    invoke-static {v11, v0, v2}, LX/Crc;->A0L(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v0, LX/DOd;->A00:LX/DOd;

    invoke-static {v11, v0}, LX/Bqu;->A00(LX/Cpk;LX/00h;)LX/CP8;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v1, v10}, LX/Cak;->A04(LX/Cak;[Ljava/lang/Object;I)V

    invoke-static {v13, v1, v5}, LX/Cak;->A04(LX/Cak;[Ljava/lang/Object;I)V

    const/16 v26, 0x10

    new-instance v0, LX/DPU;

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v18

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    invoke-direct/range {v20 .. v26}, LX/DPU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v0, v1}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    sget-object v0, LX/DOb;->A00:LX/DOb;

    invoke-static {v11, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v12

    iget-object v4, v9, LX/BGk;->A03:Landroid/text/SpannedString;

    invoke-virtual/range {v19 .. v19}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0}, LX/09b;->A0B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/text/SpannedString;->length()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-lt v1, v0, :cond_1

    invoke-static {v8}, LX/Cak;->A00(LX/Cak;)I

    move-result v15

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v14, LX/01d;->A00:LX/01d;

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, v9, LX/BGk;->A01:J

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/Cak;->A07(Ljava/lang/Object;)V

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Cak;->A07(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, LX/Cak;->A07(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, LX/Cak;->A07(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v8}, LX/Cak;->A00(LX/Cak;)I

    move-result v1

    invoke-virtual {v4}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-lt v1, v0, :cond_3

    invoke-virtual {v4}, Landroid/text/SpannedString;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Cak;->A07(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v8}, LX/Cak;->A00(LX/Cak;)I

    move-result v1

    invoke-virtual/range {v18 .. v18}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v0

    if-lt v1, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v12, v5}, LX/Cak;->A03(LX/Cak;Z)V

    invoke-static {v8}, LX/Cak;->A00(LX/Cak;)I

    move-result v1

    invoke-virtual {v4}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-gt v1, v0, :cond_5

    invoke-static {v8}, LX/Cak;->A00(LX/Cak;)I

    move-result v0

    invoke-virtual {v4, v10, v0}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.text.SpannedString"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v11, LX/Cpk;->A06:LX/CaE;

    invoke-static {v0}, LX/Crc;->A0E(LX/CaE;)LX/BEX;

    move-result-object v10

    iget-object v9, v9, LX/BGk;->A05:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v18 .. v18}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8}, LX/Cak;->A00(LX/Cak;)I

    move-result v0

    if-eqz v6, :cond_d

    invoke-static {v4}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v0, 0x1

    if-gt v0, v7, :cond_c

    const/4 v4, 0x1

    :goto_2
    sub-int v0, v8, v4

    if-ltz v0, :cond_c

    sub-int v0, v8, v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt v1, v0, :cond_6

    sub-int v0, v8, v4

    invoke-static {v5, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_6

    add-int/lit8 v1, v4, -0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sub-int v0, v8, v4

    invoke-static {v5, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-eq v4, v7, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v15, v0, :cond_8

    const/4 v15, -0x1

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_a

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v16, v2, 0x1

    if-le v2, v15, :cond_9

    const/16 v0, 0x20

    if-ne v1, v0, :cond_9

    invoke-static {v14, v2}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v16

    goto :goto_3

    :cond_a
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v14, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-static {v14}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Crc;

    iget-object v2, v10, LX/BEX;->A01:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v10, LX/BEX;->A00:LX/BIn;

    iput-object v1, v0, LX/BIn;->A00:LX/Crc;

    sget-object v1, LX/BEX;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/CTt;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    iget-object v0, v10, LX/BEX;->A00:LX/BIn;

    return-object v0
.end method
