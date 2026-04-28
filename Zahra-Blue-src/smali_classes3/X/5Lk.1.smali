.class public final synthetic LX/5Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:LX/095;


# direct methods
.method public constructor <init>(LX/095;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Lk;->A00:LX/095;

    return-void
.end method


# virtual methods
.method public final Aab()LX/00g;
    .locals 1

    iget-object v0, p0, LX/5Lk;->A00:LX/095;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Lk;->A00:LX/095;

    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/5Lk;->A00:LX/095;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic invoke(LX/5k3;LX/0gH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Lk;->A00:LX/095;

    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
