.class public final LX/12W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/12X;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/12Z;

    invoke-direct {v0}, LX/12Z;-><init>()V

    :goto_0
    iput-object v0, p0, LX/12W;->A00:LX/12X;

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v0, LX/12Y;

    invoke-direct {v0}, LX/12Y;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/Ar4;

    invoke-direct {v0}, LX/Ar4;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(LX/12P;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v1, LX/12Z;

    invoke-direct {v1, p1}, LX/12Z;-><init>(LX/12P;)V

    :goto_0
    iput-object v1, p0, LX/12W;->A00:LX/12X;

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v1, LX/12Y;

    invoke-direct {v1, p1}, LX/12Y;-><init>(LX/12P;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/Ar4;

    invoke-direct {v1, p1}, LX/12X;-><init>(LX/12P;)V

    invoke-virtual {p1}, LX/12P;->A06()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, v1, LX/Ar4;->A00:Landroid/view/WindowInsets;

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/12P;
    .locals 1

    iget-object v0, p0, LX/12W;->A00:LX/12X;

    invoke-virtual {v0}, LX/12X;->A00()LX/12P;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/12c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/12W;->A00:LX/12X;

    invoke-virtual {v0, p1}, LX/12X;->A06(LX/12c;)V

    return-void
.end method
