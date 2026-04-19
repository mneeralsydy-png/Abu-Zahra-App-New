.class public final LX/FRX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FRX;

.field public static final A02:LX/GWa;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/GWa;->natural()LX/GWa;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/GGZ;

    invoke-direct {v0, v1}, LX/GGZ;-><init>(I)V

    invoke-virtual {v2, v0}, LX/GWa;->onResultOf(LX/1JX;)LX/GWa;

    move-result-object v0

    sput-object v0, LX/FRX;->A02:LX/GWa;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/FRX;

    invoke-direct {v0, v1}, LX/FRX;-><init>(Ljava/util/List;)V

    sput-object v0, LX/FRX;->A01:LX/FRX;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FRX;->A02:LX/GWa;

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/FRX;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
