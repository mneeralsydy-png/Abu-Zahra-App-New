.class public final LX/F9j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fdp;

.field public final A01:LX/F5N;

.field public final A02:LX/FXg;

.field public final A03:[F

.field public final A04:[F

.field public final A05:[F


# direct methods
.method public constructor <init>(LX/FXg;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F9j;->A02:LX/FXg;

    invoke-static {}, LX/FNb;->A00()LX/F5N;

    move-result-object v0

    iput-object v0, p0, LX/F9j;->A01:LX/F5N;

    const/16 v0, 0x10

    new-array v2, v0, [F

    iput-object v2, p0, LX/F9j;->A03:[F

    new-array v1, v0, [F

    iput-object v1, p0, LX/F9j;->A05:[F

    new-array v0, v0, [F

    iput-object v0, p0, LX/F9j;->A04:[F

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, LX/F9j;->A02:LX/FXg;

    const v1, 0x7f140063

    const v0, 0x7f140060

    invoke-virtual {v2, v1, v0}, LX/FXg;->A01(II)LX/Fdp;

    move-result-object v0

    iput-object v0, p0, LX/F9j;->A00:LX/Fdp;

    return-void
.end method
