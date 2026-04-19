.class public final enum LX/EZg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/EZg;

.field public static final enum A02:LX/EZg;

.field public static final enum A03:LX/EZg;

.field public static final enum A04:LX/EZg;

.field public static final enum A05:LX/EZg;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "UNKNOWN"

    const/4 v5, 0x0

    new-instance v6, LX/EZg;

    invoke-direct {v6, v0, v5, v5}, LX/EZg;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/EZg;->A04:LX/EZg;

    const-string v1, "GREEN"

    const/4 v0, 0x1

    new-instance v4, LX/EZg;

    invoke-direct {v4, v1, v0, v0}, LX/EZg;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EZg;->A02:LX/EZg;

    const-string v1, "YELLOW"

    const/4 v0, 0x2

    new-instance v3, LX/EZg;

    invoke-direct {v3, v1, v0, v0}, LX/EZg;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/EZg;->A05:LX/EZg;

    const-string v0, "RED"

    const/4 v2, 0x3

    new-instance v1, LX/EZg;

    invoke-direct {v1, v0, v2, v2}, LX/EZg;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/EZg;->A03:LX/EZg;

    const/4 v0, 0x4

    new-array v0, v0, [LX/EZg;

    invoke-static {v6, v4, v3, v0}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EZg;->A01:[LX/EZg;

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, LX/EZg;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/EZg;->values()[LX/EZg;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/EZg;->A00:Landroid/util/SparseArray;

    iget v0, v2, LX/EZg;->mValue:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EZg;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZg;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/EZg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZg;

    return-object v0
.end method

.method public static values()[LX/EZg;
    .locals 1

    sget-object v0, LX/EZg;->A01:[LX/EZg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZg;

    return-object v0
.end method
