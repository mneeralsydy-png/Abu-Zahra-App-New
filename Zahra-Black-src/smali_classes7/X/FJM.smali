.class public abstract LX/FJM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public builderMap:Ljava/util/Map;

.field public expectedValuesPerKey:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/FJM;->expectedValuesPerKey:I

    return-void
.end method


# virtual methods
.method public ensureBuilderMapNonNull()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/FJM;->builderMap:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/FfL;->preservesInsertionOrderOnPutsMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/FJM;->builderMap:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public abstract newValueCollectionBuilderWithExpectedSize(I)LX/08a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)LX/FJM;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-static {p1, p2}, LX/08Z;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/FJM;->ensureBuilderMapNonNull()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08a;

    if-nez v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/FJM;->newValueCollectionBuilderWithExpectedSize(I)LX/08a;

    move-result-object v1

    invoke-virtual {p0}, LX/FJM;->ensureBuilderMapNonNull()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p2}, LX/08a;->add(Ljava/lang/Object;)LX/08a;

    return-object p0
.end method
