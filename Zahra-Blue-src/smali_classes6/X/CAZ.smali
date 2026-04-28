.class public final LX/CAZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/C60;LX/EaH;LX/CUK;)LX/CUd;
    .locals 2

    if-eqz p3, :cond_0

    iget-boolean v0, p3, LX/CUK;->A02:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    sget-object v0, LX/EaH;->A03:LX/EaH;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-boolean v0, p3, LX/CUK;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/C60;->A02:LX/00j;

    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUd;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/C60;->A01:LX/00j;

    goto :goto_0
.end method
