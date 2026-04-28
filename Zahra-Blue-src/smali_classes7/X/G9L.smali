.class public final LX/G9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtL;


# instance fields
.field public A00:LX/G9J;

.field public final A01:LX/FV1;


# direct methods
.method public constructor <init>(LX/FV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G9L;->A01:LX/FV1;

    return-void
.end method


# virtual methods
.method public AFo(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/FXg;LX/F7Y;LX/FWA;LX/FXY;LX/Fey;Ljava/lang/Integer;)LX/Gx8;
    .locals 8

    const/4 v0, 0x3

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p9

    if-eqz p9, :cond_0

    iget-object v7, p0, LX/G9L;->A01:LX/FV1;

    new-instance v0, LX/G9J;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v7}, LX/G9J;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;LX/FXg;LX/F7Y;LX/FXY;LX/Fey;LX/FV1;)V

    iput-object v0, p0, LX/G9L;->A00:LX/G9J;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B0B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
