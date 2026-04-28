.class public final LX/CwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhm;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/Blk;


# direct methods
.method public constructor <init>(LX/Blk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2, p3, p4}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CwV;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/CwV;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/CwV;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/CwV;->A03:LX/Blk;

    return-void
.end method


# virtual methods
.method public bridge synthetic Bw9(Landroid/content/Context;LX/DXe;)Ljava/lang/Object;
    .locals 30

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    invoke-static {v0, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v12, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v8}, LX/CVd;->A02(LX/DXe;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, LX/IEw;->A00(Ljava/lang/Integer;)LX/DdD;

    move-result-object v0

    invoke-interface {v0, v12}, LX/DdD;->ANA(Ljava/lang/Integer;)Z

    move-result v0

    move-object/from16 v2, p0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/CwV;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_0

    if-eq v0, v3, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/IjA;->A15:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v2, LX/CwV;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v7, :cond_a

    if-ne v13, v3, :cond_d

    sget-object v6, LX/I8g;->A2l:LX/I8g;

    :goto_1
    new-instance v10, LX/Cwb;

    invoke-direct {v10, v6, v1}, LX/Cwb;-><init>(LX/I8g;Ljava/lang/Integer;)V

    iget-object v9, v2, LX/CwV;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v7, :cond_9

    if-ne v5, v3, :cond_c

    sget-object v11, LX/Blj;->A02:LX/Blj;

    :goto_2
    const/16 v16, 0x0

    sget-object v0, LX/BlK;->A0C:LX/BlK;

    invoke-static {v0, v8}, LX/CVd;->A00(LX/BlK;LX/DXe;)F

    move-result v1

    if-eq v5, v7, :cond_8

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-static {v15}, LX/IEw;->A00(Ljava/lang/Integer;)LX/DdD;

    move-result-object v0

    invoke-interface {v0, v4}, LX/DdD;->C88(Ljava/lang/Integer;)F

    move-result v0

    if-eq v13, v7, :cond_7

    sget-object v4, LX/I8g;->A2b:LX/I8g;

    :goto_4
    invoke-static {v4, v8}, LX/CVd;->A01(LX/I8g;LX/DXe;)I

    move-result v14

    if-eq v5, v7, :cond_2

    sget-object v12, LX/IjA;->A0Y:Ljava/lang/Integer;

    :cond_2
    invoke-static {v15}, LX/IEw;->A00(Ljava/lang/Integer;)LX/DdD;

    move-result-object v4

    invoke-interface {v4, v12}, LX/DdD;->AFW(Ljava/lang/Integer;)I

    move-result v26

    if-eq v13, v7, :cond_6

    sget-object v12, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_5
    invoke-static {v15}, LX/IEw;->A00(Ljava/lang/Integer;)LX/DdD;

    move-result-object v4

    invoke-interface {v4, v12}, LX/DdD;->ABZ(Ljava/lang/Integer;)LX/BDd;

    move-result-object v4

    iget-object v2, v2, LX/CwV;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v7, :cond_5

    if-ne v2, v3, :cond_b

    sget-object v15, LX/BOZ;->A00:LX/BOZ;

    :goto_6
    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v9, v3, :cond_4

    sget-object v2, LX/BlK;->A0F:LX/BlK;

    :goto_7
    invoke-static {v2, v8}, LX/CVd;->A00(LX/BlK;LX/DXe;)F

    move-result v9

    invoke-static {v2, v8}, LX/CVd;->A00(LX/BlK;LX/DXe;)F

    move-result v2

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v19

    iget v11, v11, LX/Blj;->mSizeDp:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    float-to-int v12, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v0, v4, LX/BDd;->A00:F

    float-to-int v11, v0

    iget-object v0, v4, LX/BDd;->A01:Ljava/lang/Object;

    check-cast v0, LX/I8g;

    invoke-static {v0, v8}, LX/CVd;->A01(LX/I8g;LX/DXe;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    float-to-int v4, v9

    float-to-int v2, v2

    new-instance v0, LX/Cwa;

    invoke-direct {v0, v3, v1, v3}, LX/Cwa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eq v5, v7, :cond_3

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    :cond_3
    new-instance v14, LX/CwS;

    invoke-direct {v14, v6, v1}, LX/CwS;-><init>(LX/I8g;Ljava/lang/Integer;)V

    new-instance v13, LX/CKh;

    move-object/from16 v18, v10

    move-object/from16 v20, v19

    move/from16 v25, v12

    move/from16 v27, v11

    move/from16 v28, v4

    move/from16 v29, v2

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v29}, LX/CKh;-><init>(LX/CwS;LX/Bn4;LX/Dhn;LX/Dho;LX/Dhp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    return-object v13

    :cond_4
    sget-object v2, LX/BlK;->A0I:LX/BlK;

    goto :goto_7

    :cond_5
    sget-object v15, LX/BOa;->A00:LX/BOa;

    goto :goto_6

    :cond_6
    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    sget-object v4, LX/I8g;->A1v:LX/I8g;

    goto/16 :goto_4

    :cond_8
    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_9
    sget-object v11, LX/Blj;->A01:LX/Blj;

    goto/16 :goto_2

    :cond_a
    sget-object v6, LX/I8g;->A22:LX/I8g;

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CwV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CwV;

    iget-object v1, p0, LX/CwV;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/CwV;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CwV;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/CwV;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CwV;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/CwV;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CwV;->A03:LX/Blk;

    iget-object v0, p1, LX/CwV;->A03:LX/Blk;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    iget-object v1, p0, LX/CwV;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_2

    const-string v1, "MEDIUM"

    :goto_0
    invoke-static {v1, v2}, LX/AhB;->A0A(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v3, v1, 0x1f

    iget-object v1, p0, LX/CwV;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_1

    const-string v1, "PRIMARY"

    :goto_1
    invoke-static {v1, v2, v3}, LX/5oX;->A05(Ljava/lang/String;II)I

    move-result v3

    iget-object v1, p0, LX/CwV;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_0

    const-string v1, "FLEXIBLE"

    :goto_2
    invoke-static {v1, v2, v3}, LX/5oX;->A05(Ljava/lang/String;II)I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/CwV;->A03:LX/Blk;

    invoke-static {v1, v2}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    return v1

    :cond_0
    const-string v1, "CONSTRAINED"

    goto :goto_2

    :cond_1
    const-string v1, "SECONDARY"

    goto :goto_1

    :cond_2
    const-string v1, "LARGE"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CdsButtonVariant(buttonSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwV;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "MEDIUM"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwV;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "PRIMARY"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonWidthMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwV;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "FLEXIBLE"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startIconName="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", startIconVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwV;->A03:LX/Blk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overrides="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "CONSTRAINED"

    goto :goto_2

    :cond_1
    const-string v0, "SECONDARY"

    goto :goto_1

    :cond_2
    const-string v0, "LARGE"

    goto :goto_0
.end method
