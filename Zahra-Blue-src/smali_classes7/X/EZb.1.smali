.class public final enum LX/EZb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EZb;

.field public static final enum A01:LX/EZb;

.field public static final enum A02:LX/EZb;

.field public static final enum A03:LX/EZb;

.field public static final enum A04:LX/EZb;


# instance fields
.field public final isList:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "SCALAR"

    const/4 v8, 0x0

    new-instance v7, LX/EZb;

    invoke-direct {v7, v0, v8, v8}, LX/EZb;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LX/EZb;->A03:LX/EZb;

    const-string v0, "VECTOR"

    const/4 v6, 0x1

    new-instance v5, LX/EZb;

    invoke-direct {v5, v0, v6, v6}, LX/EZb;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/EZb;->A04:LX/EZb;

    const-string v0, "PACKED_VECTOR"

    const/4 v4, 0x2

    new-instance v3, LX/EZb;

    invoke-direct {v3, v0, v4, v6}, LX/EZb;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LX/EZb;->A02:LX/EZb;

    const-string v0, "MAP"

    const/4 v2, 0x3

    new-instance v1, LX/EZb;

    invoke-direct {v1, v0, v2, v8}, LX/EZb;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LX/EZb;->A01:LX/EZb;

    const/4 v0, 0x4

    new-array v0, v0, [LX/EZb;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/EZb;->A00:[LX/EZb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "isList"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/EZb;->isList:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/EZb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZb;

    return-object v0
.end method

.method public static values()[LX/EZb;
    .locals 1

    sget-object v0, LX/EZb;->A00:[LX/EZb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZb;

    return-object v0
.end method
