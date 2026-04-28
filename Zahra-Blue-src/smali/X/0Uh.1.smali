.class public final LX/0Uh;
.super LX/0Ug;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ug;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
