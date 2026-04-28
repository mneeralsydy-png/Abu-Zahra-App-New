.class public final enum LX/EXg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EXg;

.field public static final enum A01:LX/EXg;

.field public static final enum A02:LX/EXg;

.field public static final enum A03:LX/EXg;

.field public static final enum A04:LX/EXg;


# instance fields
.field public final zzjk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "SCALAR"

    const/4 v8, 0x0

    new-instance v7, LX/EXg;

    invoke-direct {v7, v0, v8, v8}, LX/EXg;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LX/EXg;->A01:LX/EXg;

    const-string v0, "VECTOR"

    const/4 v6, 0x1

    new-instance v5, LX/EXg;

    invoke-direct {v5, v0, v6, v6}, LX/EXg;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/EXg;->A02:LX/EXg;

    const-string v0, "PACKED_VECTOR"

    const/4 v4, 0x2

    new-instance v3, LX/EXg;

    invoke-direct {v3, v0, v4, v6}, LX/EXg;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LX/EXg;->A03:LX/EXg;

    const-string v0, "MAP"

    const/4 v2, 0x3

    new-instance v1, LX/EXg;

    invoke-direct {v1, v0, v2, v8}, LX/EXg;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LX/EXg;->A04:LX/EXg;

    const/4 v0, 0x4

    new-array v0, v0, [LX/EXg;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/EXg;->A00:[LX/EXg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/EXg;->zzjk:Z

    return-void
.end method

.method public static values()[LX/EXg;
    .locals 1

    sget-object v0, LX/EXg;->A00:[LX/EXg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EXg;

    return-object v0
.end method
