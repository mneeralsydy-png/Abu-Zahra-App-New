.class public final LX/FRD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FRD;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/FRD;

    invoke-direct {v0, v1}, LX/FRD;-><init>(Ljava/util/List;)V

    sput-object v0, LX/FRD;->A01:LX/FRD;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/FRD;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
