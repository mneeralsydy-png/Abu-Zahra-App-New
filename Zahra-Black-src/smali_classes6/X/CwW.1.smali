.class public final LX/CwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhm;


# instance fields
.field public final A00:LX/BlN;

.field public final A01:LX/BlO;

.field public final A02:LX/BlO;

.field public final A03:LX/BlO;

.field public final A04:LX/BlJ;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/BlN;LX/BlO;LX/BlO;LX/BlO;LX/BlJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p6, p7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/CwW;->A05:Ljava/lang/Integer;

    iput-object p7, p0, LX/CwW;->A06:Ljava/lang/Integer;

    iput-object p8, p0, LX/CwW;->A07:Ljava/lang/Integer;

    iput-object p2, p0, LX/CwW;->A02:LX/BlO;

    iput-object p3, p0, LX/CwW;->A03:LX/BlO;

    iput-object p5, p0, LX/CwW;->A04:LX/BlJ;

    iput-object p4, p0, LX/CwW;->A01:LX/BlO;

    iput-object p1, p0, LX/CwW;->A00:LX/BlN;

    iput-object p9, p0, LX/CwW;->A09:Ljava/lang/Integer;

    iput-object p10, p0, LX/CwW;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Primary"

    return-object p0

    :pswitch_0
    const-string p0, "ConsentPrimary"

    return-object p0

    :pswitch_1
    const-string p0, "PrimaryDeemphasized"

    return-object p0

    :pswitch_2
    const-string p0, "Text"

    return-object p0

    :pswitch_3
    const-string p0, "ConsentSecondary"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic Bw9(Landroid/content/Context;LX/DXe;)Ljava/lang/Object;
    .locals 28

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    invoke-static {v0, v9}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v9}, LX/CWd;->A00(LX/DXe;)LX/Dht;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v7, v1, LX/CwW;->A04:LX/BlJ;

    if-nez v7, :cond_1

    iget-object v0, v1, LX/CwW;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_0

    if-eq v5, v4, :cond_0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    const/4 v0, 0x4

    if-eq v5, v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v7, LX/BlJ;->A07:LX/BlJ;

    :cond_1
    iget-object v10, v1, LX/CwW;->A03:LX/BlO;

    if-nez v10, :cond_2

    iget-object v0, v1, LX/CwW;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_5

    if-eq v5, v4, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    const/4 v0, 0x4

    if-ne v5, v0, :cond_19

    sget-object v10, LX/BlO;->A0k:LX/BlO;

    :cond_2
    :goto_0
    iget-object v0, v1, LX/CwW;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_7

    if-eq v5, v4, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    const/4 v0, 0x3

    if-eq v5, v0, :cond_7

    const/4 v0, 0x4

    if-eq v5, v0, :cond_7

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v10, LX/BlO;->A2j:LX/BlO;

    goto :goto_0

    :cond_4
    sget-object v10, LX/BlO;->A2c:LX/BlO;

    goto :goto_0

    :cond_5
    sget-object v10, LX/BlO;->A2f:LX/BlO;

    goto :goto_0

    :cond_6
    sget-object v0, LX/BlL;->A0F:LX/BlL;

    goto :goto_1

    :cond_7
    sget-object v0, LX/BlL;->A07:LX/BlL;

    :goto_1
    invoke-interface {v2, v0}, LX/DdA;->C87(Ljava/lang/Object;)F

    move-result v0

    float-to-int v8, v0

    iget-object v6, v1, LX/CwW;->A01:LX/BlO;

    if-nez v6, :cond_8

    if-eq v5, v3, :cond_16

    if-ne v5, v4, :cond_16

    sget-object v6, LX/BlO;->A2c:LX/BlO;

    :cond_8
    :goto_2
    const/4 v14, 0x0

    if-eqz v6, :cond_15

    invoke-interface {v9}, LX/DXe;->B3p()Z

    move-result v0

    invoke-interface {v2, v6, v0}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_3
    move-object v12, v14

    const/16 v19, 0x0

    new-instance v16, LX/Cwc;

    move/from16 v21, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move/from16 v20, v3

    invoke-direct/range {v16 .. v21}, LX/Cwc;-><init>(LX/BlO;LX/BlJ;FZZ)V

    iget-object v0, v1, LX/CwW;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v3, :cond_14

    if-ne v7, v4, :cond_18

    sget-object v0, LX/BlL;->A05:LX/BlL;

    :goto_4
    invoke-interface {v2, v0}, LX/DdA;->C87(Ljava/lang/Object;)F

    move-result v0

    float-to-int v6, v0

    iget-object v11, v1, LX/CwW;->A02:LX/BlO;

    if-nez v11, :cond_9

    if-eq v5, v3, :cond_13

    if-eq v5, v4, :cond_12

    const/4 v0, 0x2

    if-eq v5, v0, :cond_12

    const/4 v0, 0x3

    if-eq v5, v0, :cond_11

    sget-object v11, LX/BlO;->A0j:LX/BlO;

    :cond_9
    :goto_5
    invoke-interface {v9}, LX/DXe;->B3p()Z

    move-result v0

    invoke-interface {v2, v11, v0}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v11

    if-eq v7, v3, :cond_10

    sget-object v0, LX/BlH;->A03:LX/BlH;

    :goto_6
    invoke-interface {v2, v0}, LX/DdA;->AFV(Ljava/lang/Object;)F

    move-result v0

    float-to-int v5, v0

    iget-object v0, v1, LX/CwW;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_f

    if-ne v0, v4, :cond_17

    sget-object v13, LX/BOZ;->A00:LX/BOZ;

    :goto_7
    iget-object v9, v1, LX/CwW;->A00:LX/BlN;

    if-eqz v9, :cond_d

    if-eq v7, v3, :cond_c

    sget-object v0, LX/BlM;->A08:LX/BlM;

    :goto_8
    invoke-interface {v2, v0}, LX/DdA;->C8N(Ljava/lang/Object;)F

    move-result v0

    float-to-int v4, v0

    if-eq v7, v3, :cond_b

    sget-object v0, LX/BlM;->A07:LX/BlM;

    :goto_9
    invoke-interface {v2, v0}, LX/DdA;->C8N(Ljava/lang/Object;)F

    move-result v0

    float-to-int v3, v0

    sget-object v0, LX/BlL;->A04:LX/BlL;

    invoke-interface {v2, v0}, LX/DdA;->C87(Ljava/lang/Object;)F

    move-result v0

    float-to-int v7, v0

    sget-object v0, LX/BlM;->A0D:LX/BlM;

    invoke-interface {v2, v0}, LX/DdA;->C8N(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, v1, LX/CwW;->A09:Ljava/lang/Integer;

    iget-object v1, v1, LX/CwW;->A08:Ljava/lang/Integer;

    if-eqz v9, :cond_a

    new-instance v14, LX/CwX;

    invoke-direct {v14, v9, v10, v7}, LX/CwX;-><init>(LX/BlN;LX/BlO;I)V

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v7, 0x3f4ccccd

    const v0, 0x3f7851ec

    new-instance v15, LX/CwZ;

    invoke-direct {v15, v7, v0}, LX/CwZ;-><init>(FF)V

    new-instance v11, LX/CKh;

    move/from16 v23, v6

    move/from16 v24, v5

    move/from16 v25, v8

    move/from16 v26, v4

    move/from16 v27, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v27}, LX/CKh;-><init>(LX/CwS;LX/Bn4;LX/Dhn;LX/Dho;LX/Dhp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    return-object v11

    :cond_b
    sget-object v0, LX/BlM;->A09:LX/BlM;

    goto :goto_9

    :cond_c
    sget-object v0, LX/BlM;->A0A:LX/BlM;

    goto :goto_8

    :cond_d
    if-eq v7, v3, :cond_e

    sget-object v0, LX/BlM;->A07:LX/BlM;

    goto :goto_8

    :cond_e
    sget-object v0, LX/BlM;->A09:LX/BlM;

    goto :goto_8

    :cond_f
    sget-object v13, LX/BOa;->A00:LX/BOa;

    goto :goto_7

    :cond_10
    sget-object v0, LX/BlH;->A04:LX/BlH;

    goto :goto_6

    :cond_11
    sget-object v11, LX/BlO;->A2i:LX/BlO;

    goto/16 :goto_5

    :cond_12
    sget-object v11, LX/BlO;->A46:LX/BlO;

    goto/16 :goto_5

    :cond_13
    sget-object v11, LX/BlO;->A2c:LX/BlO;

    goto/16 :goto_5

    :cond_14
    sget-object v0, LX/BlL;->A06:LX/BlL;

    goto/16 :goto_4

    :cond_15
    move-object/from16 v22, v14

    goto/16 :goto_3

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_17
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CwW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CwW;

    iget-object v1, p0, LX/CwW;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/CwW;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CwW;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/CwW;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CwW;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/CwW;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CwW;->A02:LX/BlO;

    iget-object v0, p1, LX/CwW;->A02:LX/BlO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CwW;->A03:LX/BlO;

    iget-object v0, p1, LX/CwW;->A03:LX/BlO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CwW;->A04:LX/BlJ;

    iget-object v0, p1, LX/CwW;->A04:LX/BlJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CwW;->A01:LX/BlO;

    iget-object v0, p1, LX/CwW;->A01:LX/BlO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CwW;->A00:LX/BlN;

    iget-object v0, p1, LX/CwW;->A00:LX/BlN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CwW;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/CwW;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CwW;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/CwW;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    iget-object v1, p0, LX/CwW;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_0

    const-string v1, "Medium"

    :goto_0
    invoke-static {v1, v2}, LX/AhB;->A0A(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/CwW;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/CwW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/AhF;->A08(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, LX/CwW;->A07:Ljava/lang/Integer;

    invoke-static {v2}, LX/BuK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/AhF;->A08(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/CwW;->A02:LX/BlO;

    invoke-static {v1}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/CwW;->A03:LX/BlO;

    invoke-static {v1}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/CwW;->A04:LX/BlJ;

    invoke-static {v1}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/CwW;->A01:LX/BlO;

    invoke-static {v1}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, LX/AhB;->A05(II)I

    move-result v2

    iget-object v1, p0, LX/CwW;->A00:LX/BlN;

    invoke-static {v1}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, LX/AhD;->A03(II)I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/CwW;->A09:Ljava/lang/Integer;

    invoke-static {v1}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/CwW;->A08:Ljava/lang/Integer;

    invoke-static {v1}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    return v2

    :cond_0
    const-string v1, "Large"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIButtonVariant(buttonSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwW;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Medium"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwW;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/CwW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonWidthMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwW;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/BuK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonBackgroundColorOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwW;->A02:LX/BlO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextColorOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwW;->A03:LX/BlO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextTypeOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwW;->A04:LX/BlJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderColorOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwW;->A01:LX/BlO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonCornerRadiusOverride="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", startIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwW;->A00:LX/BlN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIconSizeOverride="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", startIconMarginOverride="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", startIconColorOverride="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", textCapSpacingDp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwW;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textBaselineSpacingDp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwW;->A08:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Large"

    goto :goto_0
.end method
