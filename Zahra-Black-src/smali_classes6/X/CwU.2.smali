.class public final LX/CwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhm;


# instance fields
.field public final A00:LX/BlO;

.field public final A01:LX/BlO;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/BlO;LX/BlO;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CwU;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/CwU;->A01:LX/BlO;

    iput-object p2, p0, LX/CwU;->A00:LX/BlO;

    return-void
.end method


# virtual methods
.method public bridge synthetic Bw9(Landroid/content/Context;LX/DXe;)Ljava/lang/Object;
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    invoke-static {v0, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v6}, LX/CWd;->A00(LX/DXe;)LX/Dht;

    move-result-object v2

    sget-object v13, LX/BlJ;->A0U:LX/BlJ;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/CwU;->A01:LX/BlO;

    if-nez v0, :cond_0

    sget-object v0, LX/BlO;->A2c:LX/BlO;

    :cond_0
    const/4 v7, 0x0

    const/4 v14, 0x0

    new-instance v11, LX/Cwc;

    move/from16 v16, v3

    move-object v12, v0

    move v15, v3

    invoke-direct/range {v11 .. v16}, LX/Cwc;-><init>(LX/BlO;LX/BlJ;FZZ)V

    iget-object v0, v1, LX/CwU;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_3

    sget-object v8, LX/BOZ;->A00:LX/BOZ;

    :goto_0
    sget-object v0, LX/BlM;->A09:LX/BlM;

    invoke-interface {v2, v0}, LX/DdA;->C8N(Ljava/lang/Object;)F

    move-result v0

    float-to-int v5, v0

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/BlL;->A06:LX/BlL;

    invoke-interface {v2, v0}, LX/DdA;->C87(Ljava/lang/Object;)F

    move-result v0

    float-to-int v4, v0

    iget-object v1, v1, LX/CwU;->A00:LX/BlO;

    if-nez v1, :cond_1

    sget-object v1, LX/BlO;->A46:LX/BlO;

    :cond_1
    invoke-interface {v6}, LX/DXe;->B3p()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v0, LX/BlH;->A0O:LX/BlH;

    invoke-interface {v2, v0}, LX/DdA;->AFV(Ljava/lang/Object;)F

    move-result v0

    float-to-int v2, v0

    const v1, 0x3f4ccccd

    const v0, 0x3f7851ec

    new-instance v10, LX/CwZ;

    invoke-direct {v10, v1, v0}, LX/CwZ;-><init>(FF)V

    new-instance v6, LX/CKh;

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move/from16 v22, v5

    move-object v9, v7

    move-object v13, v12

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v18, v4

    invoke-direct/range {v6 .. v22}, LX/CKh;-><init>(LX/CwS;LX/Bn4;LX/Dhn;LX/Dho;LX/Dhp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    return-object v6

    :cond_2
    sget-object v8, LX/BOa;->A00:LX/BOa;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CwU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CwU;

    iget-object v1, p0, LX/CwU;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/CwU;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CwU;->A01:LX/BlO;

    iget-object v0, p1, LX/CwU;->A01:LX/BlO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CwU;->A00:LX/BlO;

    iget-object v0, p1, LX/CwU;->A00:LX/BlO;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v1, p0, LX/CwU;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/BuK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CwU;->A01:LX/BlO;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CwU;->A00:LX/BlO;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIActionButtonVariant(buttonWidthMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwU;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/BuK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextColorOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwU;->A01:LX/BlO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwU;->A00:LX/BlO;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
