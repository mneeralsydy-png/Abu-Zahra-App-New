.class public abstract LX/FEc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gpa;

.field public final A01:LX/FBq;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/FBq;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FEc;->A01:LX/FBq;

    iput-boolean p3, p0, LX/FEc;->A02:Z

    iput-boolean p4, p0, LX/FEc;->A03:Z

    new-instance v0, LX/G3t;

    invoke-direct {v0, p2}, LX/G3t;-><init>(Z)V

    iput-object v0, p0, LX/FEc;->A00:LX/Gpa;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap$Config;LX/Gwb;LX/CUd;Ljava/lang/String;)LX/G47;
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p3, LX/CUd;->A05:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {p2}, LX/Gwb;->getWidth()I

    move-result v2

    invoke-interface {p2}, LX/Gwb;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/FEc;->A01:LX/FBq;

    invoke-virtual {v0, p1, v2, v1}, LX/FBq;->A00(Landroid/graphics/Bitmap$Config;II)LX/GQr;

    move-result-object v5

    invoke-virtual {v5}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v5}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    new-instance v1, LX/FSX;

    invoke-direct {v1, p2}, LX/FSX;-><init>(LX/Gwb;)V

    iget-object v0, p0, LX/FEc;->A00:LX/Gpa;

    invoke-interface {v0, v3, v1}, LX/Gpa;->AOP(Landroid/graphics/Rect;LX/FSX;)LX/FgS;

    move-result-object v3

    iget-boolean v2, p0, LX/FEc;->A02:Z

    new-instance v0, LX/G3u;

    invoke-direct {v0}, LX/G3u;-><init>()V

    new-instance v1, LX/FgM;

    invoke-direct {v1, v3, v0, v2}, LX/FgM;-><init>(LX/FgS;LX/Gpb;Z)V

    invoke-virtual {v5}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v0}, LX/FgM;->A03(ILandroid/graphics/Bitmap;)V

    sget-object v0, LX/FHe;->A03:LX/FHe;

    new-instance v2, LX/DuS;

    invoke-direct {v2, v5, v0, v4, v4}, LX/DuS;-><init>(LX/GQr;LX/FHe;II)V

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    new-instance v2, LX/F5P;

    invoke-direct {v2, p2}, LX/F5P;-><init>(LX/Gwb;)V

    iget-object v0, p3, LX/CUd;->A03:LX/FXx;

    iput-object v0, v2, LX/F5P;->A00:LX/FXx;

    iput-object p4, v2, LX/F5P;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, LX/FSX;

    invoke-direct {v1, v2}, LX/FSX;-><init>(LX/F5P;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, p0, LX/FEc;->A03:Z

    new-instance v2, LX/DuU;

    invoke-direct {v2, v1, v0}, LX/DuU;-><init>(LX/FSX;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
