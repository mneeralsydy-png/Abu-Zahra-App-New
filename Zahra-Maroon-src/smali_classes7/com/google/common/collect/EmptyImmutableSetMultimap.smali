.class public Lcom/google/common/collect/EmptyImmutableSetMultimap;
.super Lcom/google/common/collect/ImmutableSetMultimap;
.source ""


# static fields
.field public static final INSTANCE:Lcom/google/common/collect/EmptyImmutableSetMultimap;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/EmptyImmutableSetMultimap;-><init>()V

    sput-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->INSTANCE:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;ILjava/util/Comparator;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->INSTANCE:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->asMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
