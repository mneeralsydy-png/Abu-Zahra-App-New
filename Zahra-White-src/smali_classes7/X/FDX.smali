.class public final LX/FDX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gx8;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/Surface;LX/F7Y;LX/FWA;LX/FXY;LX/Fey;LX/GtL;LX/FIF;)LX/Gx4;
    .locals 10

    move-object/from16 v7, p7

    invoke-interface {v7}, LX/GtL;->B0B()Z

    move-result v0

    move-object v3, p3

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A0P()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v8, p0

    iput-boolean v0, p0, LX/FDX;->A01:Z

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p8

    if-eqz v0, :cond_2

    new-instance v0, LX/G9M;

    invoke-direct/range {v0 .. v9}, LX/G9M;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/F7Y;LX/FWA;LX/FXY;LX/Fey;LX/GtL;LX/FDX;LX/FIF;)V

    :goto_0
    check-cast v0, LX/Gx4;

    return-object v0

    :cond_2
    new-instance v0, LX/G9N;

    invoke-direct/range {v0 .. v9}, LX/G9N;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/F7Y;LX/FWA;LX/FXY;LX/Fey;LX/GtL;LX/FDX;LX/FIF;)V

    goto :goto_0
.end method
