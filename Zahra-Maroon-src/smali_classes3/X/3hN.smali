.class public final LX/3hN;
.super LX/4PQ;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/String;

.field public A03:LX/00h;

.field public A04:Z

.field public A05:J

.field public A06:LX/4YI;

.field public final A07:LX/5jK;

.field public final A08:LX/5jK;

.field public final A09:LX/4co;

.field public final A0A:LX/3hO;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3hO;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hN;->A0A:LX/3hO;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    iput-object v0, p1, LX/3hO;->A0B:Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    iput-object v0, p0, LX/3hN;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3hN;->A04:Z

    new-instance v0, LX/4co;

    invoke-direct {v0}, LX/4co;-><init>()V

    iput-object v0, p0, LX/3hN;->A09:LX/4co;

    sget-object v0, LX/5SK;->A00:LX/5SK;

    iput-object v0, p0, LX/3hN;->A03:LX/00h;

    sget-object v4, LX/51O;->A00:LX/51O;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v4, v1, v3}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/3hN;->A07:LX/5jK;

    const-wide/16 v1, 0x0

    new-instance v0, LX/4uj;

    invoke-direct {v0, v1, v2}, LX/4uj;-><init>(J)V

    invoke-static {v4, v0, v3}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/3hN;->A08:LX/5jK;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/3hN;->A05:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/3hN;->A00:F

    iput v0, p0, LX/3hN;->A01:F

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    iput-object v0, p0, LX/3hN;->A0B:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A05(LX/4YI;LX/5k7;F)V
    .locals 25

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    iget-object v5, v8, LX/3hN;->A0A:LX/3hO;

    iget-boolean v0, v5, LX/3hO;->A0E:Z

    if-eqz v0, :cond_a

    iget-wide v3, v5, LX/3hO;->A07:J

    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/3hN;->A07:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YI;

    sget-object v0, LX/4W3;->A00:Ljava/util/List;

    instance-of v0, v1, LX/3hC;

    if-eqz v0, :cond_9

    check-cast v1, LX/3hC;

    iget v1, v1, LX/3hC;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    :cond_0
    :goto_0
    instance-of v0, v7, LX/3hC;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, LX/3hC;

    iget v1, v0, LX/3hC;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    :cond_1
    :goto_1
    const/4 v9, 0x1

    :goto_2
    iget-boolean v0, v8, LX/3hN;->A04:Z

    move-object/from16 v24, p2

    if-nez v0, :cond_5

    iget-wide v3, v8, LX/3hN;->A05:J

    invoke-interface/range {v24 .. v24}, LX/5k7;->Apl()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v6, v8, LX/3hN;->A09:LX/4co;

    iget-object v0, v6, LX/4co;->A03:LX/5io;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5io;->ATu()I

    move-result v0

    :goto_3
    if-ne v9, v0, :cond_5

    :goto_4
    if-nez p1, :cond_2

    iget-object v1, v8, LX/3hN;->A07:LX/5jK;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4YI;

    :cond_2
    :goto_5
    iget-object v2, v6, LX/4co;->A03:LX/5io;

    if-eqz v2, :cond_b

    iget-wide v0, v6, LX/4co;->A01:J

    sget-object v8, LX/3hJ;->A00:LX/3hJ;

    const/4 v10, 0x1

    move-wide v13, v0

    move/from16 v9, p3

    move-object v6, v7

    move-object v7, v2

    move-wide v11, v0

    move-object/from16 v5, v24

    invoke-interface/range {v5 .. v14}, LX/5k7;->AK0(LX/4YI;LX/5io;LX/4Np;FIJJ)V

    return-void

    :cond_3
    iget-object v7, v8, LX/3hN;->A06:LX/4YI;

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    if-ne v9, v0, :cond_7

    iget-wide v1, v5, LX/3hO;->A07:J

    const/4 v3, 0x5

    new-instance v0, LX/3hC;

    invoke-direct {v0, v1, v2, v3}, LX/3hC;-><init>(JI)V

    :goto_6
    iput-object v0, v8, LX/3hN;->A06:LX/4YI;

    invoke-interface/range {v24 .. v24}, LX/5k7;->Apl()J

    move-result-wide v0

    const/16 v13, 0x20

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v2

    iget-object v3, v8, LX/3hN;->A08:LX/5jK;

    invoke-static {v3}, LX/4uj;->A01(LX/5jK;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v0

    div-float/2addr v2, v0

    iput v2, v8, LX/3hN;->A00:F

    invoke-interface/range {v24 .. v24}, LX/5k7;->Apl()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    invoke-static {v0, v1, v4, v5}, LX/3bE;->A01(JJ)F

    move-result v2

    invoke-static {v3}, LX/4uj;->A01(LX/5jK;)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/3bE;->A01(JJ)F

    move-result v0

    div-float/2addr v2, v0

    iput v2, v8, LX/3hN;->A01:F

    iget-object v6, v8, LX/3hN;->A09:LX/4co;

    invoke-interface/range {v24 .. v24}, LX/5k7;->Apl()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v2

    invoke-static {v2}, LX/3bE;->A03(F)I

    move-result v2

    invoke-static {v0, v1, v4, v5}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-static {v0}, LX/3bE;->A03(F)I

    move-result v0

    int-to-long v2, v2

    shl-long/2addr v2, v13

    int-to-long v0, v0

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    invoke-interface/range {v24 .. v24}, LX/5k7;->getLayoutDirection()LX/4Kg;

    move-result-object v14

    iget-object v0, v8, LX/3hN;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v0

    move-object/from16 v0, v24

    iput-object v0, v6, LX/4co;->A04:LX/5k8;

    iget-object v1, v6, LX/4co;->A03:LX/5io;

    iget-object v0, v6, LX/4co;->A02:LX/5iV;

    const-wide v2, 0xffffffffL

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    shr-long v10, v4, v13

    long-to-int v12, v10

    move-object v10, v1

    check-cast v10, LX/Fut;

    iget-object v10, v10, LX/Fut;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-gt v12, v10, :cond_6

    and-long v10, v4, v2

    long-to-int v12, v10

    move-object v10, v1

    check-cast v10, LX/Fut;

    iget-object v10, v10, LX/Fut;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-gt v12, v10, :cond_6

    iget v10, v6, LX/4co;->A00:I

    if-ne v10, v9, :cond_6

    :goto_7
    iput-wide v4, v6, LX/4co;->A01:J

    iget-object v10, v6, LX/4co;->A05:LX/52K;

    invoke-static {v4, v5}, LX/4Rv;->A00(J)J

    move-result-wide v2

    iget-object v9, v10, LX/52K;->A02:LX/4tH;

    iget-object v13, v9, LX/4tH;->A02:LX/5k8;

    iget-object v12, v9, LX/4tH;->A03:LX/4Kg;

    iget-object v11, v9, LX/4tH;->A01:LX/5iV;

    iget-wide v4, v9, LX/4tH;->A00:J

    move-object/from16 v15, v24

    iput-object v15, v9, LX/4tH;->A02:LX/5k8;

    iput-object v14, v9, LX/4tH;->A03:LX/4Kg;

    iput-object v0, v9, LX/4tH;->A01:LX/5iV;

    iput-wide v2, v9, LX/4tH;->A00:J

    invoke-interface {v0}, LX/5iV;->Bx6()V

    sget-wide v17, LX/4va;->A01:J

    const/4 v2, 0x0

    const/16 v16, 0x3e

    const-wide/16 v19, 0x0

    const/4 v15, 0x0

    move-object v14, v10

    move-wide/from16 v21, v19

    invoke-static/range {v14 .. v22}, LX/4lw;->A01(LX/5k7;FIJJJ)V

    move-object/from16 v3, v23

    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/5iV;->BwF()V

    iput-object v13, v9, LX/4tH;->A02:LX/5k8;

    iput-object v12, v9, LX/4tH;->A03:LX/4Kg;

    iput-object v11, v9, LX/4tH;->A01:LX/5iV;

    iput-wide v4, v9, LX/4tH;->A00:J

    invoke-interface {v1}, LX/5io;->BqY()V

    iput-boolean v2, v8, LX/3hN;->A04:Z

    invoke-interface/range {v24 .. v24}, LX/5k7;->Apl()J

    move-result-wide v0

    iput-wide v0, v8, LX/3hN;->A05:J

    goto/16 :goto_4

    :cond_6
    shr-long v0, v4, v13

    long-to-int v10, v0

    and-long/2addr v2, v4

    long-to-int v1, v2

    sget-object v0, LX/ItB;->A0I:LX/H9W;

    invoke-static {v0, v10, v1, v9}, LX/ElE;->A00(LX/IgJ;III)LX/Fut;

    move-result-object v1

    sget-object v0, LX/4Vw;->A00:Landroid/graphics/Canvas;

    new-instance v0, LX/525;

    invoke-direct {v0}, LX/525;-><init>()V

    iget-object v3, v1, LX/Fut;->A00:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, LX/525;->A00:Landroid/graphics/Canvas;

    iput-object v1, v6, LX/4co;->A03:LX/5io;

    iput-object v0, v6, LX/4co;->A02:LX/5iV;

    iput v9, v6, LX/4co;->A00:I

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_8
    if-nez p1, :cond_a

    goto/16 :goto_1

    :cond_9
    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_b
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Params: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tname: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3hN;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tviewportWidth: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/3hN;->A08:LX/5jK;

    invoke-static {v2}, LX/4uj;->A01(LX/5jK;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tviewportHeight: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/4uj;->A01(LX/5jK;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
