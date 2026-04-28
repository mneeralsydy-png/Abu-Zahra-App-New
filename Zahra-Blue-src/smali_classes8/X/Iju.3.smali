.class public final LX/Iju;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/IS7;

.field public final A01:LX/0Pq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/Iju;->A02:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(LX/IS7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Iju;->A00:LX/IS7;

    invoke-static {}, LX/8D5;->A0U()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, LX/Iju;->A01:LX/0Pq;

    return-void
.end method
