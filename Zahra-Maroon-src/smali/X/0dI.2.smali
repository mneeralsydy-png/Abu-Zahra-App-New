.class public final LX/0dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cq;


# instance fields
.field public final A00:LX/0cq;


# direct methods
.method public constructor <init>(LX/0cq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dI;->A00:LX/0cq;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/0dI;->A00:LX/0cq;

    invoke-interface {v0}, LX/0cq;->ARe()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public ARe()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0dI;->A00:LX/0cq;

    invoke-interface {v0}, LX/0cq;->ARe()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public Ap3()LX/I7q;
    .locals 1

    iget-object v0, p0, LX/0dI;->A00:LX/0cq;

    invoke-interface {v0}, LX/0cq;->Ap3()LX/I7q;

    move-result-object v0

    return-object v0
.end method
