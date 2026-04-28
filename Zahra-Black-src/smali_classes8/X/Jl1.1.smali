.class public final LX/Jl1;
.super LX/0Q8;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/0Q9;

.field public final A02:LX/H2r;

.field public final A03:LX/0Py;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Q9;LX/H2r;LX/0Py;)V
    .locals 0

    invoke-direct {p0}, LX/0Q7;-><init>()V

    iput-object p4, p0, LX/Jl1;->A03:LX/0Py;

    iput-object p3, p0, LX/Jl1;->A02:LX/H2r;

    iput-object p2, p0, LX/Jl1;->A01:LX/0Q9;

    iput-object p1, p0, LX/Jl1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/Jl1;->A03:LX/0Py;

    iget-object v2, p0, LX/Jl1;->A02:LX/H2r;

    iget-object v1, p0, LX/Jl1;->A01:LX/0Q9;

    iget-object v0, p0, LX/Jl1;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, LX/0Py;->A0J(Ljava/lang/Object;LX/0Q9;LX/H2r;LX/0Py;)V

    return-void
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
