.class public final LX/E6L;
.super LX/GC4;
.source ""

# interfaces
.implements LX/Gn3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E6L;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/E6L;->A00:I

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/E6L;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/E6L;->A01:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/E6L;->A00:I

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/E6L;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/E6L;->A01:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5Q;

    iget-object v3, v0, LX/E5Q;->A02:Ljava/lang/String;

    iget v2, v0, LX/E5Q;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/E6L;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/E6L;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    iget v0, p0, LX/E6L;->A00:I

    invoke-static {p1, v0}, LX/FlO;->A02(Landroid/os/Parcel;I)I

    move-result v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/E6L;->A02:Ljava/util/HashMap;

    invoke-static {v4}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/DiN;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v1

    new-instance v0, LX/E5Q;

    invoke-direct {v0, v2, v1}, LX/E5Q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v5, v1, v0}, LX/FlO;->A0D(Landroid/os/Parcel;Ljava/util/List;IZ)V

    invoke-static {p1, v6}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
