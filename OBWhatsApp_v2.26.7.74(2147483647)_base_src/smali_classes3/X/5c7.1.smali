.class public final LX/5c7;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $textStyle:LX/4v2;


# direct methods
.method public constructor <init>(LX/4v2;II)V
    .locals 1

    iput p2, p0, LX/5c7;->$minLines:I

    iput p3, p0, LX/5c7;->$maxLines:I

    iput-object p1, p0, LX/5c7;->$textStyle:LX/4v2;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v4

    const v0, 0x1855405a

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    iget v1, p0, LX/5c7;->$minLines:I

    iget v0, p0, LX/5c7;->$maxLines:I

    invoke-static {v1, v0}, LX/4Q4;->A00(II)V

    const v7, 0x7fffffff

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    if-ne v0, v7, :cond_0

    sget-object v0, LX/5jW;->A00:LX/51p;

    :goto_0
    invoke-static {v4}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v4}, LX/3bE;->A0Q(LX/5ix;)LX/5k8;

    move-result-object v5

    sget-object v1, LX/4sb;->A05:LX/3f9;

    move-object v2, v4

    check-cast v2, LX/511;

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5gF;

    sget-object v1, LX/4sb;->A09:LX/3f9;

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Kg;

    iget-object v0, p0, LX/5c7;->$textStyle:LX/4v2;

    invoke-static {v4, v0, v10}, LX/3bG;->A1P(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/5c7;->$textStyle:LX/4v2;

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    invoke-static {v1, v10}, LX/4Rg;->A00(LX/4v2;LX/4Kg;)LX/4v2;

    move-result-object v3

    invoke-interface {v4, v3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/4v2;

    invoke-static {v4, v8, v3}, LX/3bG;->A1P(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_3

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_5

    :cond_3
    iget-object v0, v3, LX/4v2;->A02:LX/548;

    iget-object v9, v0, LX/548;->A06:LX/4Xf;

    iget-object v2, v0, LX/548;->A09:LX/5Fv;

    if-nez v2, :cond_4

    sget-object v2, LX/5Fv;->A04:LX/5Fv;

    :cond_4
    invoke-static {v0}, LX/548;->A00(LX/548;)I

    move-result v1

    iget-object v0, v0, LX/548;->A08:LX/4gq;

    if-eqz v0, :cond_e

    iget v0, v0, LX/4gq;->A00:I

    :goto_1
    invoke-interface {v8, v9, v2, v1, v0}, LX/5gF;->Bw6(LX/4Xf;LX/5Fv;II)LX/5jI;

    move-result-object v11

    invoke-interface {v4, v11}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/5fm;

    invoke-interface {v11}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v8}, LX/3bG;->A1P(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/5c7;->$textStyle:LX/4v2;

    invoke-static {v4, v0, v10, v1}, LX/3bH;->A1T(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v4, v2}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    const-wide v12, 0xffffffffL

    if-nez v0, :cond_6

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    sget-object v0, LX/4mx;->A00:Ljava/lang/String;

    invoke-static {v3, v8, v5, v0, v6}, LX/4mx;->A00(LX/4v2;LX/5gF;LX/5k8;Ljava/lang/String;I)J

    move-result-wide v0

    and-long/2addr v0, v12

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v11}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v8}, LX/3bG;->A1P(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/5c7;->$textStyle:LX/4v2;

    invoke-static {v4, v0, v1}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v4, v10}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-static {v4, v2, v0}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/4mx;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v8, v5, v1, v0}, LX/4mx;->A00(LX/4v2;LX/5gF;LX/5k8;Ljava/lang/String;I)J

    move-result-wide v1

    and-long/2addr v1, v12

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v9

    iget v0, p0, LX/5c7;->$minLines:I

    const/4 v3, 0x0

    if-ne v0, v6, :cond_d

    move-object v1, v3

    :goto_2
    iget v0, p0, LX/5c7;->$maxLines:I

    if-eq v0, v7, :cond_a

    sub-int/2addr v0, v6

    mul-int/2addr v2, v0

    add-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    sget-object v2, LX/5jW;->A00:LX/51p;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, LX/5k8;->CB0(I)F

    move-result v1

    :goto_3
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, LX/5k8;->CB0(I)F

    move-result v0

    :goto_4
    invoke-static {v2, v1, v0}, LX/4vP;->A06(LX/5jW;FF)LX/5jW;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_d
    sub-int/2addr v0, v6

    mul-int/2addr v0, v2

    add-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_e
    const v0, 0xffff

    goto/16 :goto_1
.end method
