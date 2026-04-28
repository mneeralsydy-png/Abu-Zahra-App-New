.class public LX/Fdx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:LX/Fdx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A0R:LX/Fdx;

.field public static final CREATOR:LX/Glo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Lcom/google/common/collect/ImmutableMap;

.field public final A0H:Lcom/google/common/collect/ImmutableSet;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/FBd;

    invoke-direct {v1}, LX/FBd;-><init>()V

    new-instance v0, LX/Fdx;

    invoke-direct {v0, v1}, LX/Fdx;-><init>(LX/FBd;)V

    sput-object v0, LX/Fdx;->A0R:LX/Fdx;

    sput-object v0, LX/Fdx;->A0Q:LX/Fdx;

    const/4 v1, 0x4

    new-instance v0, LX/FzV;

    invoke-direct {v0, v1}, LX/FzV;-><init>(I)V

    sput-object v0, LX/Fdx;->CREATOR:LX/Glo;

    return-void
.end method

.method public constructor <init>(LX/FBd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/FBd;->A06:I

    iput v0, p0, LX/Fdx;->A06:I

    iget v0, p1, LX/FBd;->A05:I

    iput v0, p0, LX/Fdx;->A05:I

    iget v0, p1, LX/FBd;->A04:I

    iput v0, p0, LX/Fdx;->A04:I

    iget v0, p1, LX/FBd;->A03:I

    iput v0, p0, LX/Fdx;->A03:I

    iget v0, p1, LX/FBd;->A0A:I

    iput v0, p0, LX/Fdx;->A0A:I

    iget v0, p1, LX/FBd;->A09:I

    iput v0, p0, LX/Fdx;->A09:I

    iget v0, p1, LX/FBd;->A08:I

    iput v0, p0, LX/Fdx;->A08:I

    iget v0, p1, LX/FBd;->A07:I

    iput v0, p0, LX/Fdx;->A07:I

    iget v0, p1, LX/FBd;->A0F:I

    iput v0, p0, LX/Fdx;->A0F:I

    iget v0, p1, LX/FBd;->A0E:I

    iput v0, p0, LX/Fdx;->A0E:I

    iget-boolean v0, p1, LX/FBd;->A0P:Z

    iput-boolean v0, p0, LX/Fdx;->A0P:Z

    iget-object v0, p1, LX/FBd;->A0L:Ljava/util/List;

    iput-object v0, p0, LX/Fdx;->A0L:Ljava/util/List;

    iget v0, p1, LX/FBd;->A0D:I

    iput v0, p0, LX/Fdx;->A0D:I

    iget-object v0, p1, LX/FBd;->A0I:Ljava/util/List;

    iput-object v0, p0, LX/Fdx;->A0I:Ljava/util/List;

    iget v0, p1, LX/FBd;->A0B:I

    iput v0, p0, LX/Fdx;->A0B:I

    iget v0, p1, LX/FBd;->A02:I

    iput v0, p0, LX/Fdx;->A02:I

    iget v0, p1, LX/FBd;->A01:I

    iput v0, p0, LX/Fdx;->A01:I

    iget-object v0, p1, LX/FBd;->A0J:Ljava/util/List;

    iput-object v0, p0, LX/Fdx;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/FBd;->A0K:Ljava/util/List;

    iput-object v0, p0, LX/Fdx;->A0K:Ljava/util/List;

    iget v0, p1, LX/FBd;->A0C:I

    iput v0, p0, LX/Fdx;->A0C:I

    iget v0, p1, LX/FBd;->A00:I

    iput v0, p0, LX/Fdx;->A00:I

    iget-boolean v0, p1, LX/FBd;->A0O:Z

    iput-boolean v0, p0, LX/Fdx;->A0O:Z

    iget-boolean v0, p1, LX/FBd;->A0N:Z

    iput-boolean v0, p0, LX/Fdx;->A0N:Z

    iget-boolean v0, p1, LX/FBd;->A0M:Z

    iput-boolean v0, p0, LX/Fdx;->A0M:Z

    iget-object v0, p1, LX/FBd;->A0G:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LX/Fdx;->A0G:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, p1, LX/FBd;->A0H:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, LX/Fdx;->A0H:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/Fdx;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fdx;->A06:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fdx;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fdx;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fdx;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fdx;->A0A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fdx;->A09:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fdx;->A08:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fdx;->A07:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fdx;->A0F:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fdx;->A0E:I

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fdx;->A0P:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Fdx;->A0L:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fdx;->A0D:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Fdx;->A0I:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fdx;->A0B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fdx;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fdx;->A01:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Fdx;->A0J:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Fdx;->A0K:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fdx;->A0C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fdx;->A00:I

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fdx;->A0O:Z

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fdx;->A0N:Z

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fdx;->A0M:Z

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    const-class v0, LX/Ft4;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    const-class v0, LX/Fso;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LX/Fdx;->A0G:Lcom/google/common/collect/ImmutableMap;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, LX/Fdx;->A0H:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/Fdx;

    iget v1, p0, LX/Fdx;->A06:I

    iget v0, p1, LX/Fdx;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Fdx;->A05:I

    iget v0, p1, LX/Fdx;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Fdx;->A04:I

    iget v0, p1, LX/Fdx;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Fdx;->A03:I

    iget v0, p1, LX/Fdx;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Fdx;->A0A:I

    iget v0, p1, LX/Fdx;->A0A:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Fdx;->A09:I

    iget v0, p1, LX/Fdx;->A09:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Fdx;->A08:I

    iget v0, p1, LX/Fdx;->A08:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Fdx;->A07:I

    iget v0, p1, LX/Fdx;->A07:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fdx;->A0P:Z

    iget-boolean v0, p1, LX/Fdx;->A0P:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Fdx;->A0F:I

    iget v0, p1, LX/Fdx;->A0F:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Fdx;->A0E:I

    iget v0, p1, LX/Fdx;->A0E:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fdx;->A0L:Ljava/util/List;

    iget-object v0, p1, LX/Fdx;->A0L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/Fdx;->A0D:I

    iget v0, p1, LX/Fdx;->A0D:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fdx;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/Fdx;->A0I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/Fdx;->A0B:I

    iget v0, p1, LX/Fdx;->A0B:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Fdx;->A02:I

    iget v0, p1, LX/Fdx;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Fdx;->A01:I

    iget v0, p1, LX/Fdx;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fdx;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/Fdx;->A0J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fdx;->A0K:Ljava/util/List;

    iget-object v0, p1, LX/Fdx;->A0K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/Fdx;->A0C:I

    iget v0, p1, LX/Fdx;->A0C:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Fdx;->A00:I

    iget v0, p1, LX/Fdx;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fdx;->A0O:Z

    iget-boolean v0, p1, LX/Fdx;->A0O:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fdx;->A0N:Z

    iget-boolean v0, p1, LX/Fdx;->A0N:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fdx;->A0M:Z

    iget-boolean v0, p1, LX/Fdx;->A0M:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fdx;->A0G:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, p1, LX/Fdx;->A0G:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fdx;->A0H:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, p1, LX/Fdx;->A0H:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x1f

    iget v0, p0, LX/Fdx;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fdx;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fdx;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fdx;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fdx;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fdx;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fdx;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fdx;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fdx;->A0P:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fdx;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fdx;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fdx;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/DiL;->A0A(Ljava/util/List;I)I

    move-result v1

    iget v0, p0, LX/Fdx;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fdx;->A0I:Ljava/util/List;

    invoke-static {v0, v1}, LX/DiL;->A0A(Ljava/util/List;I)I

    move-result v1

    iget v0, p0, LX/Fdx;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fdx;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fdx;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fdx;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/DiL;->A0A(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/Fdx;->A0K:Ljava/util/List;

    invoke-static {v0, v1}, LX/DiL;->A0A(Ljava/util/List;I)I

    move-result v1

    iget v0, p0, LX/Fdx;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fdx;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fdx;->A0O:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fdx;->A0N:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fdx;->A0M:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fdx;->A0G:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fdx;->A0H:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
