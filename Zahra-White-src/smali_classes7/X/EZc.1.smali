.class public final enum LX/EZc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EZc;

.field public static final enum A01:LX/EZc;

.field public static final enum A02:LX/EZc;

.field public static final enum A03:LX/EZc;

.field public static final enum A04:LX/EZc;


# instance fields
.field public final isList:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "SCALAR"

    const/4 v7, 0x0

    new-instance v6, LX/EZc;

    invoke-direct {v6, v0, v7, v7}, LX/EZc;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LX/EZc;->A03:LX/EZc;

    const-string v0, "VECTOR"

    const/4 v1, 0x1

    new-instance v5, LX/EZc;

    invoke-direct {v5, v0, v1, v1}, LX/EZc;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/EZc;->A04:LX/EZc;

    const-string v0, "PACKED_VECTOR"

    const/4 v4, 0x2

    new-instance v3, LX/EZc;

    invoke-direct {v3, v0, v4, v1}, LX/EZc;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LX/EZc;->A02:LX/EZc;

    const-string v0, "MAP"

    const/4 v2, 0x3

    new-instance v1, LX/EZc;

    invoke-direct {v1, v0, v2, v7}, LX/EZc;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LX/EZc;->A01:LX/EZc;

    const/4 v0, 0x4

    new-array v0, v0, [LX/EZc;

    invoke-static {v6, v5, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/EZc;->A00:[LX/EZc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/EZc;->isList:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZc;
    .locals 1

    const-class v0, LX/EZc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZc;

    return-object v0
.end method

.method public static values()[LX/EZc;
    .locals 1

    sget-object v0, LX/EZc;->A00:[LX/EZc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZc;

    return-object v0
.end method
