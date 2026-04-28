.class public final enum LX/I7s;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/I7s;

.field public static final enum A03:LX/I7s;

.field public static final enum A04:LX/I7s;

.field public static final enum A05:LX/I7s;

.field public static final enum A06:LX/I7s;

.field public static final enum A07:LX/I7s;

.field public static final enum A08:LX/I7s;

.field public static final enum A09:LX/I7s;

.field public static final enum A0A:LX/I7s;

.field public static final enum A0B:LX/I7s;

.field public static final enum A0C:LX/I7s;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v2, "MANIFEST_FETCH_END"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v13, LX/I7s;

    invoke-direct {v13, v2, v0, v1}, LX/I7s;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/I7s;->A05:LX/I7s;

    const-string v0, "PREFETCH_CACHE_EVICT"

    const/4 v4, 0x4

    new-instance v12, LX/I7s;

    invoke-direct {v12, v0, v1, v4}, LX/I7s;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/I7s;->A07:LX/I7s;

    const-string v1, "QUALITY_CHANGED"

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-instance v11, LX/I7s;

    invoke-direct {v11, v1, v0, v3}, LX/I7s;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/I7s;->A09:LX/I7s;

    const-string v2, "SPAN_CHANGED"

    const/4 v0, 0x3

    const/4 v1, 0x6

    new-instance v10, LX/I7s;

    invoke-direct {v10, v2, v0, v1}, LX/I7s;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/I7s;->A0B:LX/I7s;

    const-string v0, "QUALITY_SUMMARY"

    const/4 v9, 0x7

    new-instance v8, LX/I7s;

    invoke-direct {v8, v0, v4, v9}, LX/I7s;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/I7s;->A0A:LX/I7s;

    const-string v0, "CACHE_ERROR"

    const/16 v2, 0x8

    new-instance v7, LX/I7s;

    invoke-direct {v7, v0, v3, v2}, LX/I7s;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/I7s;->A03:LX/I7s;

    const-string v0, "PREFETCH_START"

    const/16 v6, 0xa

    new-instance v5, LX/I7s;

    invoke-direct {v5, v0, v1, v6}, LX/I7s;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/I7s;->A08:LX/I7s;

    const-string v1, "DATABASE_FULL"

    const/16 v0, 0xc

    new-instance v4, LX/I7s;

    invoke-direct {v4, v1, v9, v0}, LX/I7s;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/I7s;->A04:LX/I7s;

    const-string v1, "MANIFEST_PARSE_ERROR"

    const/16 v0, 0xd

    new-instance v3, LX/I7s;

    invoke-direct {v3, v1, v2, v0}, LX/I7s;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/I7s;->A06:LX/I7s;

    const/16 v14, 0xe

    const-string v1, "SUGGEST_UNBIND"

    const/16 v0, 0x9

    new-instance v2, LX/I7s;

    invoke-direct {v2, v1, v0, v14}, LX/I7s;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/I7s;->A0C:LX/I7s;

    const-string v14, "CACHED"

    const/16 v0, 0x10

    new-instance v1, LX/I7s;

    invoke-direct {v1, v14, v6, v0}, LX/I7s;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xb

    new-array v0, v0, [LX/I7s;

    invoke-static {v13, v12, v11, v10, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v5, v0}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v4, v0, v9

    invoke-static {v3, v2, v0}, LX/8D0;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v6

    sput-object v0, LX/I7s;->A02:[LX/I7s;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v1

    sput-object v1, LX/I7s;->A01:LX/05F;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/I7s;->A00:Landroid/util/SparseArray;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I7s;

    sget-object v1, LX/I7s;->A00:Landroid/util/SparseArray;

    iget v0, v2, LX/I7s;->value:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/I7s;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I7s;
    .locals 1

    const-class v0, LX/I7s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7s;

    return-object v0
.end method

.method public static values()[LX/I7s;
    .locals 1

    sget-object v0, LX/I7s;->A02:[LX/I7s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7s;

    return-object v0
.end method
