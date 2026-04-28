.class public final Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/Bsr;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final extensions:Ljava/util/List;

.field public final initialResponse:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bsr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->Companion:LX/Bsr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->initialResponse:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->extensions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->initialResponse:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->extensions:Ljava/util/List;

    :cond_1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    invoke-direct {v0, p1, p2}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->initialResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    invoke-direct {v0, p1, p2}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    iget-object v1, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->initialResponse:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->initialResponse:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->extensions:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->extensions:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getExtensions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public final getInitialResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->initialResponse:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->initialResponse:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->extensions:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DiskCacheData(initialResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->initialResponse:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->extensions:Ljava/util/List;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
