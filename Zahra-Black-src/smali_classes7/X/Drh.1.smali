.class public final LX/Drh;
.super LX/Drl;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/Gvr;


# direct methods
.method public constructor <init>(LX/Gvr;I)V
    .locals 0

    invoke-direct {p0}, LX/Drl;-><init>()V

    iput-object p1, p0, LX/Drh;->A02:LX/Gvr;

    iput p2, p0, LX/Drh;->A01:I

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 1

    invoke-super {p0}, LX/Drl;->A05()V

    const/4 v0, 0x0

    iput v0, p0, LX/Drh;->A00:I

    return-void
.end method

.method public A06(LX/Fie;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/Drl;->A06(LX/Fie;Z)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/Drh;->A02:LX/Gvr;

    invoke-virtual {p0, v0, v1}, LX/Drl;->A08(LX/Gvr;Ljava/lang/Object;)V

    return-void
.end method

.method public AGq(LX/FKX;LX/FKy;J)LX/Gzf;
    .locals 3

    iget v1, p0, LX/Drh;->A01:I

    const v0, 0x7fffffff

    iget-object v2, p0, LX/Drh;->A02:LX/Gvr;

    if-eq v1, v0, :cond_0

    iget v1, p1, LX/FKX;->A02:I

    iget v0, p0, LX/Drh;->A00:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, v1}, LX/FKX;->A00(I)LX/FKX;

    move-result-object p1

    :cond_0
    invoke-interface {v2, p1, p2, p3, p4}, LX/Gvr;->AGq(LX/FKX;LX/FKy;J)LX/Gzf;

    move-result-object v0

    return-object v0
.end method

.method public Btc(LX/Gzf;)V
    .locals 1

    iget-object v0, p0, LX/Drh;->A02:LX/Gvr;

    invoke-interface {v0, p1}, LX/Gvr;->Btc(LX/Gzf;)V

    return-void
.end method
