.class public final LX/BH6;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/text/SpannedString;

.field public final A07:LX/C8D;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/095;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/text/SpannedString;LX/C8D;LX/095;IIIJJJZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BH6;->A06:Landroid/text/SpannedString;

    iput-boolean p13, p0, LX/BH6;->A09:Z

    iput-object p2, p0, LX/BH6;->A07:LX/C8D;

    iput-wide p7, p0, LX/BH6;->A04:J

    iput-boolean p14, p0, LX/BH6;->A0A:Z

    iput-wide p9, p0, LX/BH6;->A03:J

    iput-wide p11, p0, LX/BH6;->A05:J

    move/from16 v0, p15

    iput-boolean v0, p0, LX/BH6;->A0C:Z

    iput p4, p0, LX/BH6;->A01:I

    iput p5, p0, LX/BH6;->A02:I

    iput p6, p0, LX/BH6;->A00:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/BH6;->A08:Z

    iput-object p3, p0, LX/BH6;->A0B:LX/095;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 31

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DOe;->A00:LX/DOe;

    invoke-static {v10, v0}, LX/Bqu;->A00(LX/Cpk;LX/00h;)LX/CP8;

    move-result-object v20

    const/16 v0, 0x13

    move-object/from16 v8, p0

    invoke-static {v8, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v0

    invoke-static {v10, v0}, LX/Bqu;->A00(LX/Cpk;LX/00h;)LX/CP8;

    move-result-object v21

    new-instance v0, LX/DK4;

    invoke-direct {v0, v8}, LX/DK4;-><init>(LX/BH6;)V

    invoke-static {v10, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v18

    sget-object v0, LX/DOi;->A00:LX/DOi;

    invoke-static {v10, v0}, LX/Bqu;->A00(LX/Cpk;LX/00h;)LX/CP8;

    move-result-object v24

    const/16 v0, 0x12

    invoke-static {v8, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v0

    invoke-static {v10, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v17

    sget-object v0, LX/DOh;->A00:LX/DOh;

    invoke-static {v10, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v16

    iget-boolean v1, v8, LX/BH6;->A0C:Z

    iget-object v0, v8, LX/BH6;->A06:Landroid/text/SpannedString;

    move-object/from16 v30, v0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-virtual/range {v18 .. v18}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-virtual/range {v17 .. v17}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const/16 v4, 0xa

    new-instance v3, LX/DPO;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-direct {v3, v1, v8, v0, v4}, LX/DPO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v3, v5}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v0, LX/DOg;->A00:LX/DOg;

    invoke-static {v10, v0}, LX/Bqu;->A00(LX/Cpk;LX/00h;)LX/CP8;

    move-result-object v22

    sget-object v0, LX/DOf;->A00:LX/DOf;

    invoke-static {v10, v0}, LX/Bqu;->A00(LX/Cpk;LX/00h;)LX/CP8;

    move-result-object v23

    new-array v1, v2, [Ljava/lang/Object;

    iget v0, v8, LX/BH6;->A02:I

    invoke-static {v1, v0, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-boolean v11, v8, LX/BH6;->A08:Z

    invoke-static {v1, v7, v11}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    iget v0, v8, LX/BH6;->A00:I

    move/from16 v29, v0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    const/16 v3, 0x11

    invoke-static {v8, v3}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/Crc;->A0L(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v9

    const/4 v12, 0x1

    new-instance v0, LX/CtG;

    move-object/from16 v25, v17

    move-object/from16 v26, v18

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, LX/CtG;-><init>(LX/CP8;LX/CP8;LX/CP8;LX/CP8;LX/CP8;LX/Cak;LX/Cak;LX/BH6;Ljava/lang/CharSequence;)V

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static {v0, v7}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v15

    invoke-static {v0, v1, v15}, LX/CZ5;->A00(LX/Dav;Ljava/lang/Object;LX/00h;)LX/CZ5;

    move-result-object v1

    new-instance v0, LX/Cpt;

    invoke-direct {v0, v14, v1}, LX/Cpt;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LX/Cak;->A00(LX/Cak;)I

    move-result v13

    move-object/from16 v0, v30

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface/range {v30 .. v30}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v13, v0, :cond_3

    invoke-static/range {v16 .. v16}, LX/Cak;->A00(LX/Cak;)I

    move-result v13

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v13, v0, :cond_1

    invoke-static {v5, v9}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    invoke-static {v5, v4, v6, v12}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0xb

    new-instance v0, LX/DPO;

    invoke-direct {v0, v2, v8, v5, v4}, LX/DPO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v0, v6}, LX/Crc;->A0L(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-eqz v11, :cond_5

    invoke-static/range {v17 .. v17}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v7, :cond_5

    invoke-static/range {v16 .. v16}, LX/Cak;->A00(LX/Cak;)I

    move-result v11

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x2

    if-lt v4, v0, :cond_5

    invoke-static {v5}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-static {v9}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v4

    move/from16 v0, v29

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v12, :cond_4

    invoke-static {v9}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v6

    sub-int/2addr v6, v7

    add-int/lit8 v4, v6, -0x1

    if-ltz v4, :cond_4

    invoke-static {v9, v6}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    if-le v0, v11, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v4}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v4

    invoke-static {v9, v6}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v10, v5, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    new-instance v5, Landroid/text/SpannedString;

    invoke-direct {v5, v10}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v8, LX/BH6;->A0B:LX/095;

    invoke-interface {v0, v5, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crc;

    return-object v0
.end method
