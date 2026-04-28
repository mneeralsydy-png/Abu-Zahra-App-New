.class public final LX/CY4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/DVy;

.field public final A02:LX/Cgj;

.field public final A03:LX/Cgj;

.field public final A04:LX/Bjw;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:LX/DVz;


# direct methods
.method public constructor <init>()V
    .locals 23

    const/4 v2, 0x0

    sget-object v1, LX/CyF;->A00:LX/CyF;

    const/4 v11, 0x1

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v8, LX/01d;->A00:LX/01d;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move v12, v11

    move v14, v13

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v13

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v13

    move/from16 v22, v13

    invoke-direct/range {v0 .. v22}, LX/CY4;-><init>(LX/DVy;LX/DVz;LX/Cgj;LX/Cgj;LX/Bjw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/DVy;LX/DVz;LX/Cgj;LX/Cgj;LX/Bjw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CY4;->A02:LX/Cgj;

    iput-object p4, p0, LX/CY4;->A03:LX/Cgj;

    iput-object p1, p0, LX/CY4;->A01:LX/DVy;

    iput-boolean p11, p0, LX/CY4;->A0H:Z

    iput-object p6, p0, LX/CY4;->A05:Ljava/lang/Integer;

    iput-object p8, p0, LX/CY4;->A07:Ljava/util/List;

    iput-object p7, p0, LX/CY4;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/CY4;->A04:LX/Bjw;

    iput-object p9, p0, LX/CY4;->A08:Ljava/util/Map;

    iput p10, p0, LX/CY4;->A00:F

    iput-boolean p12, p0, LX/CY4;->A0J:Z

    iput-boolean p13, p0, LX/CY4;->A0F:Z

    iput-boolean p14, p0, LX/CY4;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/CY4;->A09:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/CY4;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/CY4;->A0A:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/CY4;->A0E:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/CY4;->A0C:Z

    iput-object p2, p0, LX/CY4;->A0L:LX/DVz;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/CY4;->A0B:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/CY4;->A0I:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/CY4;->A0K:Z

    return-void
.end method

.method public static synthetic A00(LX/DVy;LX/DVz;LX/CY4;LX/Cgj;LX/Cgj;LX/Bjw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/CY4;
    .locals 21

    move-object/from16 v17, p1

    move/from16 v12, p11

    move/from16 v1, p18

    move/from16 v2, p17

    move/from16 v3, p16

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v10, p0

    move/from16 v6, p13

    move/from16 v7, p12

    move-object/from16 p0, p6

    move-object/from16 v9, p8

    move-object/from16 p1, p7

    move-object/from16 v20, p5

    move-object/from16 v8, p9

    move/from16 v16, p10

    move/from16 v5, p14

    move/from16 v4, p15

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v11, p2

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/CY4;->A02:LX/Cgj;

    move-object/from16 v18, v0

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/CY4;->A03:LX/Cgj;

    move-object/from16 v19, v0

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    iget-object v10, v11, LX/CY4;->A01:LX/DVy;

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    iget-boolean v7, v11, LX/CY4;->A0H:Z

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/CY4;->A05:Ljava/lang/Integer;

    move-object/from16 p0, v0

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    iget-object v9, v11, LX/CY4;->A07:Ljava/util/List;

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    iget-object v0, v11, LX/CY4;->A06:Ljava/lang/String;

    move-object/from16 p1, v0

    :cond_6
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_7

    iget-object v0, v11, LX/CY4;->A04:LX/Bjw;

    move-object/from16 v20, v0

    :cond_7
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_8

    iget-object v8, v11, LX/CY4;->A08:Ljava/util/Map;

    :cond_8
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_9

    iget v0, v11, LX/CY4;->A00:F

    move/from16 v16, v0

    :cond_9
    iget-boolean v14, v11, LX/CY4;->A0J:Z

    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_a

    iget-boolean v6, v11, LX/CY4;->A0F:Z

    :cond_a
    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_b

    iget-boolean v5, v11, LX/CY4;->A0D:Z

    :cond_b
    and-int/lit16 v0, v12, 0x2000

    if-eqz v0, :cond_c

    iget-boolean v4, v11, LX/CY4;->A09:Z

    :cond_c
    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_d

    iget-boolean v3, v11, LX/CY4;->A0G:Z

    :cond_d
    iget-boolean v13, v11, LX/CY4;->A0A:Z

    const/high16 v0, 0x10000

    and-int v0, p11, v0

    if-eqz v0, :cond_e

    iget-boolean v2, v11, LX/CY4;->A0E:Z

    :cond_e
    const/high16 v0, 0x20000

    and-int v0, p11, v0

    if-eqz v0, :cond_f

    iget-boolean v1, v11, LX/CY4;->A0C:Z

    :cond_f
    const/high16 v0, 0x40000

    and-int v12, p11, v0

    if-eqz v12, :cond_10

    iget-object v0, v11, LX/CY4;->A0L:LX/DVz;

    move-object/from16 v17, v0

    :cond_10
    iget-boolean v12, v11, LX/CY4;->A0B:Z

    iget-boolean v0, v11, LX/CY4;->A0I:Z

    iget-boolean v11, v11, LX/CY4;->A0K:Z

    const/4 v15, 0x2

    invoke-static {v10, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v15, 0x5

    invoke-static {v9, v15, v8}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v15, LX/CY4;

    move/from16 p10, v3

    move/from16 p11, v13

    move/from16 p12, v2

    move/from16 p13, v1

    move/from16 p14, v12

    move/from16 p15, v0

    move/from16 p16, v11

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move/from16 p4, v16

    move/from16 p5, v7

    move/from16 p6, v14

    move/from16 p7, v6

    move/from16 p8, v5

    move/from16 p9, v4

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v37}, LX/CY4;-><init>(LX/DVy;LX/DVz;LX/Cgj;LX/Cgj;LX/Bjw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FZZZZZZZZZZZZ)V

    return-object v15
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CY4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CY4;

    iget-object v1, p0, LX/CY4;->A02:LX/Cgj;

    iget-object v0, p1, LX/CY4;->A02:LX/Cgj;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CY4;->A03:LX/Cgj;

    iget-object v0, p1, LX/CY4;->A03:LX/Cgj;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CY4;->A01:LX/DVy;

    iget-object v0, p1, LX/CY4;->A01:LX/DVy;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CY4;->A0H:Z

    iget-boolean v0, p1, LX/CY4;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CY4;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/CY4;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CY4;->A07:Ljava/util/List;

    iget-object v0, p1, LX/CY4;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CY4;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CY4;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CY4;->A04:LX/Bjw;

    iget-object v0, p1, LX/CY4;->A04:LX/Bjw;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CY4;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/CY4;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CY4;->A00:F

    iget v0, p1, LX/CY4;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/CY4;->A0J:Z

    iget-boolean v0, p1, LX/CY4;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CY4;->A0F:Z

    iget-boolean v0, p1, LX/CY4;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CY4;->A0D:Z

    iget-boolean v0, p1, LX/CY4;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CY4;->A09:Z

    iget-boolean v0, p1, LX/CY4;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CY4;->A0G:Z

    iget-boolean v0, p1, LX/CY4;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CY4;->A0A:Z

    iget-boolean v0, p1, LX/CY4;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CY4;->A0E:Z

    iget-boolean v0, p1, LX/CY4;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CY4;->A0C:Z

    iget-boolean v0, p1, LX/CY4;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CY4;->A0L:LX/DVz;

    iget-object v0, p1, LX/CY4;->A0L:LX/DVz;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CY4;->A0B:Z

    iget-boolean v0, p1, LX/CY4;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CY4;->A0I:Z

    iget-boolean v0, p1, LX/CY4;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CY4;->A0K:Z

    iget-boolean v0, p1, LX/CY4;->A0K:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/CY4;->A02:LX/Cgj;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CY4;->A03:LX/Cgj;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CY4;->A01:LX/DVy;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CY4;->A0H:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-object v0, p0, LX/CY4;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/CY4;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CY4;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CY4;->A04:LX/Bjw;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CY4;->A08:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/CY4;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-boolean v0, p0, LX/CY4;->A0J:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CY4;->A0F:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CY4;->A0D:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CY4;->A09:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CY4;->A0G:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CY4;->A0A:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CY4;->A0E:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CY4;->A0C:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/CY4;->A0L:LX/DVz;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CY4;->A0B:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CY4;->A0I:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CY4;->A0K:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "SUGGESTIONS"

    :goto_1
    invoke-static {v0, v1}, LX/AhB;->A0A(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :pswitch_0
    const-string v0, "ERROR"

    goto :goto_1

    :pswitch_1
    const-string v0, "LOADING"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditCanvasLandingPageUiState(currentMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY4;->A02:LX/Cgj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY4;->A03:LX/Cgj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editScreenState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY4;->A01:LX/DVy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCanvasFooter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CY4;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canvasFooterLayoutType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY4;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "SUGGESTIONS"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestionPills="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY4;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPillId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY4;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPillType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY4;->A04:LX/Bjw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSuggestions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY4;->A08:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trueAspectRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CY4;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", showHeaderButtons="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CY4;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUndoAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CY4;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRedoAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CY4;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CY4;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reportButtonEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CY4;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimateEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CY4;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRegenerateEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CY4;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPromptBarEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CY4;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY4;->A0L:LX/DVz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPillBarEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CY4;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showDescribeTile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CY4;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showUploadTile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CY4;->A0K:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "ERROR"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "LOADING"

    goto/16 :goto_0

    :cond_0
    const-string v0, "null"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
