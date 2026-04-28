.class public LX/Gdx;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/Gri;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Gri;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p2, p0, LX/Gdx;->A01:Ljava/util/List;

    iput-object p1, p0, LX/Gdx;->A00:LX/Gri;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Gdx;->A00:LX/Gri;

    iget-object v0, p0, LX/Gdx;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Gri;->AFI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/Gdx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
