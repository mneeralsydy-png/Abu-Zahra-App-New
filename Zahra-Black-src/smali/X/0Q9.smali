.class public final LX/0Q9;
.super LX/0Q8;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final A00:LX/0Py;


# direct methods
.method public constructor <init>(LX/0Py;)V
    .locals 0

    invoke-direct {p0}, LX/0Q7;-><init>()V

    iput-object p1, p0, LX/0Q9;->A00:LX/0Py;

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0Q9;->A00:LX/0Py;

    invoke-virtual {p0}, LX/0Q8;->A05()LX/0Py;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Py;->A0q(LX/0Py;)V

    return-void
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ADe(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LX/0Q8;->A05()LX/0Py;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Py;->A0w(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public Aix()LX/0Px;
    .locals 1

    invoke-virtual {p0}, LX/0Q8;->A05()LX/0Py;

    move-result-object v0

    return-object v0
.end method
