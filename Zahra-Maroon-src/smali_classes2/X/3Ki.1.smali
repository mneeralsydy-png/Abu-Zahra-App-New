.class public abstract LX/3Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LR;


# instance fields
.field public final A00:LX/0kL;


# direct methods
.method public constructor <init>(LX/0kL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ki;->A00:LX/0kL;

    return-void
.end method


# virtual methods
.method public B6e(LX/1J1;)Z
    .locals 3

    check-cast p1, LX/1Om;

    invoke-interface {p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7V1;->A05()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public B8O(LX/1J1;)Z
    .locals 3

    check-cast p1, LX/1Om;

    invoke-interface {p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7V1;->A05()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public CFK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
