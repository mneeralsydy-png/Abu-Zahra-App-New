.class public final synthetic LX/G9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/07B;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/07B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G9A;->A01:LX/07B;

    iput-object p1, p0, LX/G9A;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AGr(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/GpH;LX/Fey;Ljava/lang/Object;)LX/EzQ;
    .locals 9

    iget-object v1, p0, LX/G9A;->A01:LX/07B;

    iget-object v2, p0, LX/G9A;->A00:Landroid/content/Context;

    const/4 v0, 0x5

    move-object v6, p5

    invoke-static {p5, v0, p4}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_1
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x39ed

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v2 .. v8}, LX/EmL;->A00(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/os/Handler;LX/GpH;Ljava/lang/Object;ZZ)LX/G4n;

    move-result-object v1

    new-instance v0, LX/EzQ;

    invoke-direct {v0, v1}, LX/EzQ;-><init>(LX/G4n;)V

    return-object v0
.end method
