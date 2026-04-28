.class public final LX/6FX;
.super LX/1JK;
.source ""


# instance fields
.field public final A00:LX/7Hx;

.field public final A01:LX/7Ns;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/7Hx;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1JK;-><init>()V

    iput-object p1, p0, LX/6FX;->A00:LX/7Hx;

    iput-boolean p2, p0, LX/6FX;->A02:Z

    const/16 v0, 0x18bf

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ns;

    iput-object v0, p0, LX/6FX;->A01:LX/7Ns;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/6FX;->A00:LX/7Hx;

    iget-object v0, v0, LX/7Hx;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5oS;->A0i(Ljava/util/Iterator;)LX/7Pv;

    move-result-object v4

    iget-object v3, p0, LX/6FX;->A01:LX/7Ns;

    iget-boolean v7, p0, LX/6FX;->A02:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v9, v6

    move v10, v6

    move v8, v6

    invoke-virtual/range {v3 .. v10}, LX/7Ns;->A04(LX/7Pv;ZZZZZZ)LX/6bo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
