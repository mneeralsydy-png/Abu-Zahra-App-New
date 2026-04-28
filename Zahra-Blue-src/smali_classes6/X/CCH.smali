.class public final LX/CCH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/CCH;)V
    .locals 2

    iget-object v1, p1, LX/CCH;->A02:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CCH;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CCH;->A02:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p1, LX/CCH;->A01:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/CCH;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CCH;->A01:Ljava/util/List;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, p1, LX/CCH;->A00:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/CCH;->A00:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CCH;->A00:Ljava/util/List;

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method
