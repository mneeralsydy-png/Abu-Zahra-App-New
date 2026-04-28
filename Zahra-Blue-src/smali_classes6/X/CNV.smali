.class public abstract LX/CNV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    sput-object v0, LX/CNV;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/CaE;LX/DXi;LX/DdE;Ljava/lang/Object;LX/DUW;ZLjava/lang/Boolean;Ljava/lang/Boolean;LX/CnG;LX/CnG;LX/CYG;LX/CYG;Landroid/graphics/Rect;LX/Cgo;LX/DUX;LX/CP8;)V
    .locals 13
    .param p2    # LX/DdE;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # LX/DUW;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    move-object/from16 v2, p9

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object p0, p1

    move-object/from16 v11, p12

    invoke-static {p1, v0, v11}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/CZs;->A03()V

    if-nez p9, :cond_0

    move-object/from16 v0, p8

    if-eqz p8, :cond_4

    iget-object v3, v0, LX/CnG;->A00:Landroid/content/res/Resources;

    iget-object v7, v0, LX/CnG;->A04:LX/DXk;

    iget-object v6, v0, LX/CnG;->A03:LX/AyW;

    iget-boolean v10, v0, LX/CnG;->A07:Z

    iget-object v8, v0, LX/CnG;->A05:LX/CL5;

    iget-object v4, v0, LX/CnG;->A01:LX/Dc4;

    iget-object v9, v0, LX/CnG;->A06:Ljava/util/Map;

    new-instance v2, LX/CnG;

    invoke-direct/range {v2 .. v10}, LX/CnG;-><init>(Landroid/content/res/Resources;LX/Dc4;LX/CG9;LX/AyW;LX/DXk;LX/CL5;Ljava/util/Map;Z)V

    const-string v0, "smart_fetch_strategy"

    invoke-virtual {v2, v0, v1}, LX/CnG;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/CZs;->A03()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/CZs;->A03()V

    :cond_1
    invoke-static {}, LX/CZs;->A01()LX/CY8;

    move-result-object v10

    move-object v12, v5

    move-object p1, v2

    invoke-virtual/range {v10 .. v16}, LX/CY8;->A05(Landroid/graphics/Rect;LX/DUV;LX/DXi;LX/CnG;LX/DdE;Ljava/lang/Object;)Z

    invoke-static {}, LX/CZs;->A03()V

    if-eqz p10, :cond_2

    invoke-virtual/range {p10 .. p10}, LX/CYG;->A06()Z

    :cond_2
    if-eqz p11, :cond_3

    invoke-virtual/range {p11 .. p11}, LX/CYG;->A06()Z

    :cond_3
    return-void

    :cond_4
    const-string v0, "requestWithLayout and requestBeforeLayout are null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
