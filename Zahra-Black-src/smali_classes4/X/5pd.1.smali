.class public LX/5pd;
.super LX/0PQ;
.source ""


# instance fields
.field public final A00:LX/0PQ;


# direct methods
.method public constructor <init>(LX/0PQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pd;->A00:LX/0PQ;

    return-void
.end method


# virtual methods
.method public A00()LX/0P3;
    .locals 1

    iget-object v0, p0, LX/5pd;->A00:LX/0PQ;

    invoke-virtual {v0}, LX/0PQ;->A00()LX/0P3;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/5pd;->A00:LX/0PQ;

    invoke-virtual {v0}, LX/0PQ;->A01()V

    return-void
.end method

.method public A02(LX/2xr;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/5pd;->A00:LX/0PQ;

    invoke-virtual {v0, p1, p2}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    return-void
.end method
