.class public LX/GOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gto;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/GOQ;


# direct methods
.method public constructor <init>(LX/GOQ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/GOR;->A01:LX/GOQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GOR;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fu0;

    iget-object v0, v1, LX/Fu0;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Fu0;->A00()LX/Fu0;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public BPi(LX/FEE;I)V
    .locals 6

    iget-object v0, p0, LX/GOR;->A01:LX/GOQ;

    iget-object v3, v0, LX/GOQ;->A07:LX/GPG;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/GOR;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/GPG;->A0A:LX/Gs7;

    invoke-interface {v0}, LX/Gs7;->B6P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/GPG;->A09:LX/FBa;

    iget-object v0, v5, LX/FBa;->A05:LX/FLh;

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/GPG;->A0D:LX/FT7;

    iget-object v2, v4, LX/FT7;->A03:Ljava/util/List;

    invoke-static {v2, v1}, LX/GOR;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/FT7;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/GOR;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/FT7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/FT7;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/FBa;->A05:LX/FLh;

    iget-object v0, v0, LX/FLh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/GPG;->A04(LX/GPG;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/GPG;->A09:LX/FBa;

    iget-object v0, v2, LX/FBa;->A05:LX/FLh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FLh;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/GOR;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/FBa;->A05:LX/FLh;

    iget-object v0, v0, LX/FLh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/FBa;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v3}, LX/GPG;->A03(LX/GPG;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/GOR;->A01:LX/GOQ;

    iget-object v0, v0, LX/GOQ;->A07:LX/GPG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GPG;->A0D(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
