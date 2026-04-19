.class public final LX/3NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/0u2;

.field public final A03:LX/0ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1091

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ad;

    iput-object v0, p0, LX/3NL;->A03:LX/0ad;

    const/16 v0, 0x10ad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u2;

    iput-object v0, p0, LX/3NL;->A02:LX/0u2;

    const/16 v0, 0xca8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3NL;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 7

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3NL;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/3NL;->A00:Z

    iget-object v0, p0, LX/3NL;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VM;

    sget-object v4, LX/IjA;->A06:Ljava/lang/Integer;

    const-string v3, "has_video_call_with_more_than_participants_3"

    const/4 v6, 0x0

    invoke-static {v4, v3}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VM;->A0Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/34g;

    invoke-direct {v1, p0}, LX/34g;-><init>(LX/3NL;)V

    iget-object v0, p0, LX/3NL;->A02:LX/0u2;

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/3NL;->A03:LX/0ad;

    const/16 v1, 0xc8

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6, v1}, LX/0ad;->A09(LX/AcZ;II)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p1}, LX/1am;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/3NL;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VM;

    sget-object v1, LX/IjA;->A06:Ljava/lang/Integer;

    const-string v0, "has_video_call_with_more_than_participants_3"

    invoke-static {v1, v0}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VM;->A0Z(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ve;

    iget-boolean v0, v1, LX/1Ve;->A0M:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1Ve;->A06()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VM;

    const/4 v0, 0x1

    invoke-static {v1, v4, v3, v0}, LX/1am;->A1C(LX/0VM;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0
.end method
