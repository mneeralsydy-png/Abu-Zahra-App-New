.class public final enum LX/Ea0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/Ea0;

.field public static final enum A02:LX/Ea0;

.field public static final enum A03:LX/Ea0;

.field public static final enum A04:LX/Ea0;


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "NOT_CACHED"

    const/4 v5, 0x0

    new-instance v7, LX/Ea0;

    invoke-direct {v7, v0, v5, v5, v0}, LX/Ea0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/Ea0;->A03:LX/Ea0;

    const-string v1, "CACHED"

    const/4 v0, 0x1

    new-instance v6, LX/Ea0;

    invoke-direct {v6, v1, v0, v0, v1}, LX/Ea0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/Ea0;->A02:LX/Ea0;

    const-string v1, "SEMI_CACHED"

    const/4 v0, 0x2

    new-instance v4, LX/Ea0;

    invoke-direct {v4, v1, v0, v0, v1}, LX/Ea0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/Ea0;->A04:LX/Ea0;

    const/4 v3, 0x3

    const/4 v2, -0x1

    const-string v0, "NOT_APPLY"

    new-instance v1, LX/Ea0;

    invoke-direct {v1, v0, v3, v2, v0}, LX/Ea0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/Ea0;

    invoke-static {v7, v6, v4, v0}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/Ea0;->A01:[LX/Ea0;

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, LX/Ea0;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/Ea0;->values()[LX/Ea0;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/Ea0;->A00:Landroid/util/SparseArray;

    iget v0, v2, LX/Ea0;->mValue:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Ea0;->mValue:I

    iput-object p4, p0, LX/Ea0;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ea0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Ea0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ea0;

    return-object v0
.end method

.method public static values()[LX/Ea0;
    .locals 1

    sget-object v0, LX/Ea0;->A01:[LX/Ea0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ea0;

    return-object v0
.end method
