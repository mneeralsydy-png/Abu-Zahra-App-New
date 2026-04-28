.class public final synthetic LX/G99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G99;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AGr(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/GpH;LX/Fey;Ljava/lang/Object;)LX/EzQ;
    .locals 8

    iget-object v1, p0, LX/G99;->A00:Landroid/content/Context;

    const/4 v0, 0x4

    move-object v5, p5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v7}, LX/EmL;->A00(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/os/Handler;LX/GpH;Ljava/lang/Object;ZZ)LX/G4n;

    move-result-object v1

    new-instance v0, LX/EzQ;

    invoke-direct {v0, v1}, LX/EzQ;-><init>(LX/G4n;)V

    return-object v0
.end method
