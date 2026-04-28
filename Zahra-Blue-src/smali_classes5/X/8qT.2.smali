.class public final LX/8qT;
.super LX/06o;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8nU;

.field public A02:Z

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/06o;-><init>(LX/00q;Z)V

    iput-object p1, p0, LX/8qT;->A03:LX/00q;

    const/4 v0, -0x1

    iput v0, p0, LX/8qT;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0I(LX/0Qo;LX/0Lk;Ljava/lang/Object;)Z
    .locals 4

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/06o;->A0I(LX/0Qo;LX/0Lk;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/8qT;->A03:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/ANx;

    invoke-direct {v0, p3, p0, v1}, LX/ANx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    return v3
.end method

.method public A0K(LX/Ago;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8qT;->A03:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/ANx;

    invoke-direct {v0, p1, p0, v1}, LX/ANx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
