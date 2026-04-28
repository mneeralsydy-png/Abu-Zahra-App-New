.class public final LX/142;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00j;


# instance fields
.field public A00:LX/0Ol;

.field public final A01:LX/00h;

.field public final A02:LX/00h;

.field public final A03:LX/00h;

.field public final A04:LX/092;


# direct methods
.method public constructor <init>(LX/00h;LX/00h;LX/00h;LX/092;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/142;->A04:LX/092;

    iput-object p1, p0, LX/142;->A03:LX/00h;

    iput-object p2, p0, LX/142;->A02:LX/00h;

    iput-object p3, p0, LX/142;->A01:LX/00h;

    return-void
.end method


# virtual methods
.method public B57()Z
    .locals 2

    iget-object v1, p0, LX/142;->A00:LX/0Ol;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/142;->A00:LX/0Ol;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/142;->A03:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Od;

    iget-object v0, p0, LX/142;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OY;

    iget-object v0, p0, LX/142;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Of;

    invoke-static {v1, v2, v0}, LX/1DW;->A00(LX/0OY;LX/0Od;LX/0Of;)LX/0Oa;

    move-result-object v1

    iget-object v0, p0, LX/142;->A04:LX/092;

    invoke-virtual {v1, v0}, LX/0Oa;->A01(LX/092;)LX/0Ol;

    move-result-object v0

    iput-object v0, p0, LX/142;->A00:LX/0Ol;

    :cond_0
    return-object v0
.end method
