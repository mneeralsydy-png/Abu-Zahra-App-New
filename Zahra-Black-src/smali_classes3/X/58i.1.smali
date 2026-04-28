.class public final LX/58i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5im;


# instance fields
.field public final A00:I

.field public final A01:LX/0N7;

.field public final A02:LX/1bY;

.field public final A03:LX/00V;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0N7;Ljava/lang/Runnable;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/58i;->A00:I

    iput-object p2, p0, LX/58i;->A04:Ljava/lang/Runnable;

    iput-object p1, p0, LX/58i;->A01:LX/0N7;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/58i;->A03:LX/00V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/58i;->A05:Ljava/util/List;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/58i;->A02:LX/1bY;

    return-void
.end method


# virtual methods
.method public CAi(ILjava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, LX/58i;->A02:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    rsub-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, p0, LX/58i;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    check-cast p2, LX/4kK;

    iget-object v0, p2, LX/4kK;->A01:LX/4tL;

    iget-object v2, v0, LX/4tL;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/58i;->A03:LX/00V;

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/1JG;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method
