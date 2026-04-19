.class public final LX/74t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7IM;


# direct methods
.method public constructor <init>(LX/7IM;)V
    .locals 0

    iput-object p1, p0, LX/74t;->A00:LX/7IM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v0, p0, LX/74t;->A00:LX/7IM;

    iget-object v1, v0, LX/7IM;->A0F:LX/8AW;

    check-cast v1, LX/5ol;

    iget-object v5, v1, LX/5ol;->A0V:LX/06e;

    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76h;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/76h;->A00:LX/7Pv;

    iget-object v3, v0, LX/76h;->A03:Ljava/util/List;

    iget-object v2, v0, LX/76h;->A02:LX/78o;

    iget-object v0, v1, LX/5ol;->A1F:LX/5oj;

    invoke-virtual {v0}, LX/5oj;->A0X()LX/7F3;

    move-result-object v1

    new-instance v0, LX/76h;

    invoke-direct {v0, v4, v1, v2, v3}, LX/76h;-><init>(LX/7Pv;LX/7F3;LX/78o;Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
