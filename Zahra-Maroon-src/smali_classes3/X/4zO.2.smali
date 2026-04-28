.class public final LX/4zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5d5;


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:LX/5hu;

.field public final A03:LX/5k8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5hu;LX/5k8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4zO;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/4zO;->A03:LX/5k8;

    iput-wide p4, p0, LX/4zO;->A00:J

    iput-object p2, p0, LX/4zO;->A02:LX/5hu;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/4zO;

    iget-object v1, p0, LX/4zO;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/4zO;->A01:Landroid/content/Context;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4zO;->A03:LX/5k8;

    iget-object v0, p1, LX/4zO;->A03:LX/5k8;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/4zO;->A00:J

    iget-wide v2, p1, LX/4zO;->A00:J

    sget-wide v0, LX/4va;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4zO;->A02:LX/5hu;

    iget-object v0, p1, LX/4zO;->A02:LX/5hu;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, LX/4zO;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/4zO;->A03:LX/5k8;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v4

    iget-wide v2, p0, LX/4zO;->A00:J

    sget-wide v0, LX/4va;->A01:J

    invoke-static {v2, v3, v4}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/4zO;->A02:LX/5hu;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
