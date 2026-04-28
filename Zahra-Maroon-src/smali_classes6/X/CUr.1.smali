.class public final LX/CUr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/BIH;

.field public final A03:LX/CUv;

.field public final A04:LX/Bk8;

.field public final A05:LX/CUm;

.field public final A06:LX/BnN;

.field public final A07:LX/BlO;

.field public final A08:LX/BlL;

.field public final A09:LX/BlJ;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Ljava/lang/CharSequence;

.field public final A0C:Ljava/util/List;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/BIH;LX/CUv;LX/Bk8;LX/CUm;LX/BnN;LX/BlO;LX/BlL;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V
    .locals 2

    const/16 v0, 0xc

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/CUr;->A0B:Ljava/lang/CharSequence;

    iput-object p9, p0, LX/CUr;->A09:LX/BlJ;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/CUr;->A00:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/CUr;->A0L:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/CUr;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/CUr;->A0I:Z

    iput-object p5, p0, LX/CUr;->A05:LX/CUm;

    iput-object p13, p0, LX/CUr;->A0C:Ljava/util/List;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/CUr;->A0F:Z

    iput-object p3, p0, LX/CUr;->A03:LX/CUv;

    iput-object p7, p0, LX/CUr;->A07:LX/BlO;

    iput-object p1, p0, LX/CUr;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/CUr;->A04:LX/Bk8;

    iput-object p11, p0, LX/CUr;->A0A:Ljava/lang/CharSequence;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/CUr;->A0G:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/CUr;->A0K:Z

    iput-object p2, p0, LX/CUr;->A02:LX/BIH;

    iput-object p6, p0, LX/CUr;->A06:LX/BnN;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/CUr;->A0N:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/CUr;->A0E:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/CUr;->A0J:Z

    iput-object p12, p0, LX/CUr;->A0O:Ljava/lang/Float;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/CUr;->A0M:Z

    iput-object p8, p0, LX/CUr;->A08:LX/BlL;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/CUr;->A0D:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic A00(LX/CUv;LX/Bk8;LX/CUr;LX/CUm;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CUr;
    .locals 26

    move-object/from16 v24, p8

    move/from16 v10, p9

    move/from16 v18, p17

    move-object/from16 v12, p6

    move-object/from16 v13, p5

    move-wide/from16 v4, p10

    move/from16 v23, p12

    move/from16 v22, p13

    move-object/from16 p12, p0

    move-object/from16 p0, p3

    move/from16 v19, p16

    move-object/from16 v11, p7

    move/from16 v21, p14

    move-object/from16 v14, p1

    move-object/from16 v25, p4

    move/from16 v20, p15

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v15, p2

    if-eqz v0, :cond_0

    iget-object v12, v15, LX/CUr;->A0B:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    iget-object v13, v15, LX/CUr;->A09:LX/BlJ;

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    iget-wide v4, v15, LX/CUr;->A00:J

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, v15, LX/CUr;->A0L:Z

    move/from16 v23, v0

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    iget-boolean v0, v15, LX/CUr;->A0H:Z

    move/from16 v22, v0

    :cond_4
    iget-boolean v0, v15, LX/CUr;->A0I:Z

    move/from16 v17, v0

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/CUr;->A05:LX/CUm;

    move-object/from16 p0, v0

    :cond_5
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_6

    iget-object v11, v15, LX/CUr;->A0C:Ljava/util/List;

    :cond_6
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_7

    iget-boolean v0, v15, LX/CUr;->A0F:Z

    move/from16 v21, v0

    :cond_7
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_8

    iget-object v0, v15, LX/CUr;->A03:LX/CUv;

    move-object/from16 p12, v0

    :cond_8
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_9

    iget-object v0, v15, LX/CUr;->A07:LX/BlO;

    move-object/from16 v25, v0

    :cond_9
    iget-object v0, v15, LX/CUr;->A01:Landroid/graphics/drawable/Drawable;

    move-object/from16 p11, v0

    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_a

    iget-object v14, v15, LX/CUr;->A04:LX/Bk8;

    :cond_a
    iget-object v9, v15, LX/CUr;->A0A:Ljava/lang/CharSequence;

    and-int/lit16 v0, v10, 0x4000

    if-eqz v0, :cond_b

    iget-boolean v0, v15, LX/CUr;->A0G:Z

    move/from16 v20, v0

    :cond_b
    iget-boolean v8, v15, LX/CUr;->A0K:Z

    iget-object v7, v15, LX/CUr;->A02:LX/BIH;

    iget-object v6, v15, LX/CUr;->A06:LX/BnN;

    iget-boolean v3, v15, LX/CUr;->A0N:Z

    const/high16 v0, 0x80000

    and-int v0, p9, v0

    if-eqz v0, :cond_c

    iget-boolean v0, v15, LX/CUr;->A0E:Z

    move/from16 v19, v0

    :cond_c
    const/high16 v0, 0x100000

    and-int v0, p9, v0

    if-eqz v0, :cond_d

    iget-boolean v0, v15, LX/CUr;->A0J:Z

    move/from16 v18, v0

    :cond_d
    iget-object v2, v15, LX/CUr;->A0O:Ljava/lang/Float;

    iget-boolean v1, v15, LX/CUr;->A0M:Z

    iget-object v0, v15, LX/CUr;->A08:LX/BlL;

    const/high16 v16, 0x1000000

    and-int v10, p9, v16

    if-eqz v10, :cond_e

    iget-object v10, v15, LX/CUr;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v10

    :cond_e
    invoke-static {v12, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-static {v11, v10, v14}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, LX/CUr;

    move/from16 p1, v23

    move/from16 p2, v22

    move/from16 p3, v17

    move/from16 p4, v21

    move/from16 p5, v20

    move/from16 p6, v8

    move/from16 p7, v3

    move/from16 p8, v19

    move/from16 p9, v18

    move/from16 p10, v1

    move-object/from16 v15, p0

    move-object/from16 v16, v6

    move-object/from16 v17, v25

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-wide/from16 v25, v4

    move-object/from16 v11, p11

    move-object v12, v7

    move-object/from16 v13, p12

    invoke-direct/range {v10 .. v36}, LX/CUr;-><init>(Landroid/graphics/drawable/Drawable;LX/BIH;LX/CUv;LX/Bk8;LX/CUm;LX/BnN;LX/BlO;LX/BlL;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    return-object v10
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CUr;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CUr;

    iget-object v1, p0, LX/CUr;->A0B:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/CUr;->A0B:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUr;->A09:LX/BlJ;

    iget-object v0, p1, LX/CUr;->A09:LX/BlJ;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/CUr;->A00:J

    iget-wide v1, p1, LX/CUr;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/CUr;->A0L:Z

    iget-boolean v0, p1, LX/CUr;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUr;->A0H:Z

    iget-boolean v0, p1, LX/CUr;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUr;->A0I:Z

    iget-boolean v0, p1, LX/CUr;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUr;->A05:LX/CUm;

    iget-object v0, p1, LX/CUr;->A05:LX/CUm;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUr;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/CUr;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CUr;->A0F:Z

    iget-boolean v0, p1, LX/CUr;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUr;->A03:LX/CUv;

    iget-object v0, p1, LX/CUr;->A03:LX/CUv;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUr;->A07:LX/BlO;

    iget-object v0, p1, LX/CUr;->A07:LX/BlO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUr;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/CUr;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUr;->A04:LX/Bk8;

    iget-object v0, p1, LX/CUr;->A04:LX/Bk8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUr;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/CUr;->A0A:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CUr;->A0G:Z

    iget-boolean v0, p1, LX/CUr;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUr;->A0K:Z

    iget-boolean v0, p1, LX/CUr;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUr;->A02:LX/BIH;

    iget-object v0, p1, LX/CUr;->A02:LX/BIH;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUr;->A06:LX/BnN;

    iget-object v0, p1, LX/CUr;->A06:LX/BnN;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CUr;->A0N:Z

    iget-boolean v0, p1, LX/CUr;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUr;->A0E:Z

    iget-boolean v0, p1, LX/CUr;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUr;->A0J:Z

    iget-boolean v0, p1, LX/CUr;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUr;->A0O:Ljava/lang/Float;

    iget-object v0, p1, LX/CUr;->A0O:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CUr;->A0M:Z

    iget-boolean v0, p1, LX/CUr;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUr;->A08:LX/BlL;

    iget-object v0, p1, LX/CUr;->A08:LX/BlL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUr;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/CUr;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/CUr;->A0B:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CUr;->A09:LX/BlJ;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/CUr;->A00:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-boolean v0, p0, LX/CUr;->A0L:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CUr;->A0H:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CUr;->A0I:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/CUr;->A05:LX/CUm;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUr;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CUr;->A0F:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/CUr;->A03:LX/CUv;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUr;->A07:LX/BlO;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUr;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUr;->A04:LX/Bk8;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CUr;->A0A:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CUr;->A0G:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CUr;->A0K:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/CUr;->A02:LX/BIH;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUr;->A06:LX/BnN;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CUr;->A0N:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CUr;->A0E:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CUr;->A0J:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/CUr;->A0O:Ljava/lang/Float;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CUr;->A0M:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/CUr;->A08:LX/BlL;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUr;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiBottomSheetConfig(titleString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUr;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleTextType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUr;->A09:LX/BlJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleCapSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/CUr;->A00:J

    invoke-static {v2, v3}, LX/Cah;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useBoundingBoxMeasurementMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUr;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowMetaAiDonut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUr;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowMetaAiDonutAboveSubtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUr;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", navigationButtonConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUr;->A05:LX/CUm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUr;->A0C:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overrideDefaultNavigation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUr;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headerStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUr;->A03:LX/CUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUr;->A07:LX/BlO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customBackgroundDrawable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUr;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkModeConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUr;->A04:LX/Bk8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitleString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUr;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowHeader="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUr;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowVerifiedBadge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUr;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headerRightAddOnActionsComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUr;->A02:LX/BIH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerAlignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUr;->A06:LX/BnN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useRingBrandedIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUr;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", applyTopMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUr;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowMetaAiHeaderText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUr;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expandedAutoSheetModeInitialHeightPct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUr;->A0O:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useCustomHeaderHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUr;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headerHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUr;->A08:LX/BlL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerTransition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUr;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
