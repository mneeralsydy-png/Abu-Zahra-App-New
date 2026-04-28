.class public LX/D0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABF(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/DKG;

    invoke-direct {v1, p1, v0}, LX/DKG;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/D0v;->B8E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/DKG;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ABG(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/D0v;->ABF(Ljava/lang/String;)V

    return-void
.end method

.method public ALS()V
    .locals 1

    invoke-virtual {p0}, LX/D0v;->B8E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public B8E()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
