.class public final LX/DF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANz(Landroid/content/Context;LX/00b;LX/CUj;LX/DXI;)LX/BIH;
    .locals 22

    move-object/from16 v0, p4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, v0, LX/DFt;

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    check-cast v0, LX/DFt;

    if-eqz v0, :cond_3

    move-object/from16 v8, p3

    if-eqz p3, :cond_3

    iget-object v12, v8, LX/CUj;->A04:LX/CY5;

    if-eqz v12, :cond_3

    iget-boolean v1, v12, LX/CY5;->A0V:Z

    if-eqz v1, :cond_3

    iget-object v10, v8, LX/CUj;->A01:LX/DiA;

    iget-object v3, v0, LX/DFt;->A00:LX/Czw;

    iget-object v1, v12, LX/CY5;->A04:LX/CUn;

    iget-boolean v1, v1, LX/CUn;->A07:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v8, LX/CUj;->A07:Z

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v10, :cond_1

    invoke-interface {v10}, LX/DiA;->Ar8()LX/C8D;

    move-result-object v15

    :cond_1
    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v2

    const/16 v1, 0x540c

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v2

    iget-object v1, v3, LX/Czw;->A00:LX/CKm;

    iget-object v6, v1, LX/CKm;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, v1, LX/CKm;->A01:Ljava/util/List;

    iget-object v14, v12, LX/CY5;->A05:LX/BlJ;

    iget-boolean v2, v12, LX/CY5;->A0Q:Z

    iget-boolean v1, v12, LX/CY5;->A0W:Z

    iget-object v0, v0, LX/DFt;->A01:Ljava/lang/Integer;

    iget-object v11, v8, LX/CUj;->A03:LX/DdR;

    const/4 v13, 0x0

    new-instance v8, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    move-object/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v21}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00b;LX/DiA;LX/DdR;LX/CY5;LX/BlO;LX/BlJ;LX/C8D;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v8

    :cond_2
    iget-object v5, v1, LX/CKm;->A01:Ljava/util/List;

    iget-object v4, v12, LX/CY5;->A05:LX/BlJ;

    iget-boolean v3, v12, LX/CY5;->A0Q:Z

    iget-boolean v2, v12, LX/CY5;->A0W:Z

    iget-object v1, v0, LX/DFt;->A01:Ljava/lang/Integer;

    iget-object v0, v8, LX/CUj;->A03:LX/DdR;

    new-instance v8, LX/BIF;

    move-object v11, v0

    move-object v13, v4

    move-object v14, v15

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v7

    invoke-direct/range {v8 .. v20}, LX/BIF;-><init>(LX/00b;LX/DiA;LX/DdR;LX/CY5;LX/BlJ;LX/C8D;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v8

    :cond_3
    return-object v15
.end method
