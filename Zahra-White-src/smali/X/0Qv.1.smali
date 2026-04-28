.class public final LX/0Qv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/07B;)LX/0O9;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/0vg;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4e85

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0z7;

    invoke-direct {v1, p1}, LX/0z7;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v1, LX/0O9;

    if-nez v0, :cond_1

    new-instance v0, LX/3Mf;

    invoke-direct {v0, v1}, LX/3Mf;-><init>(Landroid/view/LayoutInflater;)V

    move-object v1, v0

    :cond_1
    check-cast v1, LX/0O9;

    return-object v1
.end method
