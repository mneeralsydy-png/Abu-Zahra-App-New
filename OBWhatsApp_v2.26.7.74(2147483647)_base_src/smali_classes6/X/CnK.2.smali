.class public final LX/CnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcW;


# instance fields
.field public final A00:LX/CnL;

.field public final A01:LX/7YB;


# direct methods
.method public constructor <init>(LX/BqX;LX/BzO;LX/CXQ;LX/7YB;)V
    .locals 1

    invoke-static {p4, p1}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/CnK;->A01:LX/7YB;

    new-instance v0, LX/CnL;

    invoke-direct {v0, p1, p2, p3}, LX/CnL;-><init>(LX/BqX;LX/BzO;LX/CXQ;)V

    iput-object v0, p0, LX/CnK;->A00:LX/CnL;

    return-void
.end method


# virtual methods
.method public AGR(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/Cgo;LX/DUX;LX/AyW;LX/DXk;Ljava/lang/Object;Z)LX/CnG;
    .locals 14

    const/4 v4, 0x0

    move-object v6, p1

    move-object/from16 v11, p6

    invoke-static {p1, v11}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v12, p7

    instance-of v0, v12, LX/Cgn;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v12

    check-cast v0, LX/Cgn;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Cgn;->A00:LX/Cgo;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Cgo;->A01:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "wafresco_use_new_image_pipeline"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v1, 0x1

    if-ne v4, v3, :cond_3

    iget-object v5, p0, LX/CnK;->A00:LX/CnL;

    :goto_0
    check-cast v5, LX/DcW;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v13, p8

    invoke-interface/range {v5 .. v13}, LX/DcW;->AGR(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/Cgo;LX/DUX;LX/AyW;LX/DXk;Ljava/lang/Object;Z)LX/CnG;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "wafresco_use_new_image_pipeline"

    invoke-virtual {v2, v0, v1}, LX/CnG;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v5, p0, LX/CnK;->A01:LX/7YB;

    goto :goto_0
.end method

.method public AIe(LX/CnG;)LX/DUX;
    .locals 1

    sget-object v0, LX/Blm;->A04:LX/Blm;

    return-object v0
.end method

.method public AMd(LX/CnG;Ljava/lang/Object;J)LX/CYG;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/Cgn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Cgn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cgn;->A00:LX/Cgo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Cgo;->A01:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "wafresco_use_new_image_pipeline"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CnK;->A00:LX/CnL;

    :goto_0
    check-cast v0, LX/DcW;

    invoke-interface {v0, p1, p2, p3, p4}, LX/DcW;->AMd(LX/CnG;Ljava/lang/Object;J)LX/CYG;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CnK;->A01:LX/7YB;

    goto :goto_0
.end method

.method public ARr(LX/CnG;)LX/GQr;
    .locals 2

    iget-object v1, p1, LX/CnG;->A06:Ljava/util/Map;

    const-string v0, "wafresco_use_new_image_pipeline"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/CnK;->A00:LX/CnL;

    :goto_0
    check-cast v0, LX/DcW;

    invoke-interface {v0, p1}, LX/DcW;->ARr(LX/CnG;)LX/GQr;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/CnK;->A01:LX/7YB;

    goto :goto_0
.end method
