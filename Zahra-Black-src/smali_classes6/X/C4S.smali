.class public final LX/C4S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;)V
    .locals 20

    const/4 v1, 0x2

    new-instance v0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;-><init>(LX/00b;)V

    const/4 v11, 0x0

    sget-object v6, LX/Bjd;->A02:LX/Bjd;

    const v2, 0x7f123f8e

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f123f8d

    invoke-static {v3, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/BlN;->A1O:LX/BlN;

    const-wide/16 v9, 0x0

    new-instance v4, LX/CJo;

    invoke-direct/range {v4 .. v11}, LX/CJo;-><init>(LX/BlN;LX/Bjd;Ljava/lang/String;Ljava/lang/String;JZ)V

    sget-object v14, LX/Bjd;->A04:LX/Bjd;

    const v2, 0x7f123f90

    invoke-static {v3, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f123f8f

    invoke-static {v3, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    sget-object v13, LX/BlN;->A2s:LX/BlN;

    const-wide/16 v17, 0x1

    new-instance v12, LX/CJo;

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/CJo;-><init>(LX/BlN;LX/Bjd;Ljava/lang/String;Ljava/lang/String;JZ)V

    new-array v1, v1, [LX/CJo;

    invoke-static {v4, v12, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/C4S;->A00:Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

    iput-object v2, v1, LX/C4S;->A01:Ljava/util/List;

    return-void
.end method
