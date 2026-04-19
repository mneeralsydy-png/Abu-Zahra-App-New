.class public final LX/F1b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:[I


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/F1b;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, LX/F1b;->A01:[I

    return-void
.end method
