.class public final LX/FEK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:[LX/Gtv;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;[LX/Gtv;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FEK;->A02:[Ljava/lang/String;

    iput-object p2, p0, LX/FEK;->A01:[LX/Gtv;

    iput-object p1, p0, LX/FEK;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)D
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/FEK;->A02:[Ljava/lang/String;

    array-length v3, v4

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v5, [Ljava/lang/Number;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Number;

    iget-object v5, p0, LX/FEK;->A01:[LX/Gtv;

    array-length v4, v5

    const-wide/16 v2, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    aget-object v0, v5, v7

    invoke-interface {v0, v6}, LX/Gtv;->AEh([Ljava/lang/Number;)D

    move-result-wide v0

    add-double/2addr v2, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method
