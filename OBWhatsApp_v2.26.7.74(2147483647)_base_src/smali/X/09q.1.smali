.class public LX/09q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09p;


# instance fields
.field public final A00:LX/09n;

.field public final A01:LX/09o;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>(LX/09n;LX/09o;LX/00p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x1a8130a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/09q;->A02:Ljava/util/List;

    iput-object p1, p0, LX/09q;->A00:LX/09n;

    iput-object p3, p0, LX/09q;->A03:LX/00p;

    iput-object p2, p0, LX/09q;->A01:LX/09o;

    return-void
.end method
