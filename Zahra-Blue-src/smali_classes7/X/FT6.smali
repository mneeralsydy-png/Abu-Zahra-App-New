.class public final LX/FT6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/07C;

.field public final A02:LX/FFK;

.field public final A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1484

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFK;

    iput-object v0, p0, LX/FT6;->A02:LX/FFK;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/FT6;->A00:LX/00V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/FT6;->A01:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/FT6;->A03:LX/0NI;

    return-void
.end method

.method public static final A00(LX/Gs4;Ljava/util/List;)Z
    .locals 5

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gs4;

    instance-of v0, v2, LX/Fu4;

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/Fu4;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/Fu4;

    iget-object v1, v0, LX/Fu4;->A02:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, LX/Fu4;

    iget-object v0, v0, LX/Fu4;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    instance-of v0, v2, LX/Fu2;

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/Fu2;

    if-eqz v0, :cond_2

    check-cast v2, LX/Fu2;

    iget-object v1, v2, LX/Fu2;->A01:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, LX/Fu2;

    iget-object v0, v0, LX/Fu2;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    const/4 v4, 0x1

    return v4
.end method
