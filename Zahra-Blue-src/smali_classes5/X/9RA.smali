.class public LX/9RA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/0UU;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xb7e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v3

    const/16 v0, 0xb84

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UU;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/9RA;->A00:LX/00q;

    iput-object v2, p0, LX/9RA;->A02:LX/0UU;

    iput-object v1, p0, LX/9RA;->A01:LX/07B;

    const/16 v0, 0xfb4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0UU;->A07(LX/0UU;)V

    invoke-virtual {v2}, LX/0UU;->A0M()LX/1SQ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1SQ;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SU;

    iget-object v0, v1, LX/1SU;->A0B:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/1SU;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v1, LX/1SU;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iput-object v3, p0, LX/9RA;->A03:Ljava/util/List;

    return-void
.end method
