.class public final LX/GeI;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/013;


# direct methods
.method public constructor <init>(LX/013;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GeI;->A00:LX/013;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/GeI;->A00:LX/013;

    new-instance v0, LX/GXJ;

    invoke-direct {v0, v1}, LX/GXJ;-><init>(LX/013;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/GeI;->A00:LX/013;

    invoke-virtual {v0}, LX/012;->size()I

    move-result v0

    return v0
.end method
