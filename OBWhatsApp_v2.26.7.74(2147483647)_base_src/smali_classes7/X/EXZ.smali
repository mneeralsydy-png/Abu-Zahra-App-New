.class public final enum LX/EXZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/EXZ;

.field public static final enum A01:LX/EXZ;

.field public static final enum A02:LX/EXZ;

.field public static final enum A03:LX/EXZ;

.field public static final enum A04:LX/EXZ;

.field public static final enum A05:LX/EXZ;

.field public static final enum A06:LX/EXZ;

.field public static final enum A07:LX/EXZ;

.field public static final enum A08:LX/EXZ;

.field public static final enum A09:LX/EXZ;

.field public static final enum A0A:LX/EXZ;

.field public static final enum A0B:LX/EXZ;


# instance fields
.field public final mHttpPriority:LX/Fdb;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v5, 0x1

    new-instance v2, LX/Fdb;

    invoke-direct {v2, v7, v5}, LX/Fdb;-><init>(BZ)V

    const-string v1, "DEFAULT"

    const/4 v4, 0x0

    new-instance v0, LX/EXZ;

    invoke-direct {v0, v2, v1, v4}, LX/EXZ;-><init>(LX/Fdb;Ljava/lang/String;I)V

    sput-object v0, LX/EXZ;->A00:LX/EXZ;

    const/4 v3, 0x4

    new-instance v2, LX/Fdb;

    invoke-direct {v2, v3, v4}, LX/Fdb;-><init>(BZ)V

    const-string v1, "PREFETCH"

    new-instance v0, LX/EXZ;

    invoke-direct {v0, v2, v1, v5}, LX/EXZ;-><init>(LX/Fdb;Ljava/lang/String;I)V

    sput-object v0, LX/EXZ;->A02:LX/EXZ;

    new-instance v2, LX/Fdb;

    invoke-direct {v2, v7, v4}, LX/Fdb;-><init>(BZ)V

    const-string v1, "IMPORTANT_PREFETCH"

    const/4 v6, 0x2

    new-instance v0, LX/EXZ;

    invoke-direct {v0, v2, v1, v6}, LX/EXZ;-><init>(LX/Fdb;Ljava/lang/String;I)V

    sput-object v0, LX/EXZ;->A01:LX/EXZ;

    new-instance v2, LX/Fdb;

    invoke-direct {v2, v3, v5}, LX/Fdb;-><init>(BZ)V

    const-string v1, "PREFETCH_INCREMENTAL"

    new-instance v0, LX/EXZ;

    invoke-direct {v0, v2, v1, v7}, LX/EXZ;-><init>(LX/Fdb;Ljava/lang/String;I)V

    sput-object v0, LX/EXZ;->A03:LX/EXZ;

    new-instance v2, LX/Fdb;

    invoke-direct {v2, v7, v5}, LX/Fdb;-><init>(BZ)V

    const-string v1, "IMPORTANT_PREFETCH_INCREMENTAL"

    new-instance v0, LX/EXZ;

    invoke-direct {v0, v2, v1, v3}, LX/EXZ;-><init>(LX/Fdb;Ljava/lang/String;I)V

    const/4 v3, 0x5

    new-instance v2, LX/Fdb;

    invoke-direct {v2, v3, v4}, LX/Fdb;-><init>(BZ)V

    const-string v1, "UNIMPORTANT_PREFETCH"

    new-instance v0, LX/EXZ;

    invoke-direct {v0, v2, v1, v3}, LX/EXZ;-><init>(LX/Fdb;Ljava/lang/String;I)V

    sput-object v0, LX/EXZ;->A06:LX/EXZ;

    new-instance v2, LX/Fdb;

    invoke-direct {v2, v3, v5}, LX/Fdb;-><init>(BZ)V

    const-string v1, "UNIMPORTANT_PREFETCH_INCREMENTAL"

    const/4 v7, 0x6

    new-instance v0, LX/EXZ;

    invoke-direct {v0, v2, v1, v7}, LX/EXZ;-><init>(LX/Fdb;Ljava/lang/String;I)V

    sput-object v0, LX/EXZ;->A07:LX/EXZ;

    new-instance v3, LX/Fdb;

    invoke-direct {v3, v7, v4}, LX/Fdb;-><init>(BZ)V

    const-string v2, "VERY_UNIMPORTANT_PREFETCH"

    const/4 v1, 0x7

    new-instance v0, LX/EXZ;

    invoke-direct {v0, v3, v2, v1}, LX/EXZ;-><init>(LX/Fdb;Ljava/lang/String;I)V

    sput-object v0, LX/EXZ;->A08:LX/EXZ;

    new-instance v3, LX/Fdb;

    invoke-direct {v3, v7, v5}, LX/Fdb;-><init>(BZ)V

    const-string v2, "VERY_UNIMPORTANT_PREFETCH_INCREMENTAL"

    const/16 v1, 0x8

    new-instance v0, LX/EXZ;

    invoke-direct {v0, v3, v2, v1}, LX/EXZ;-><init>(LX/Fdb;Ljava/lang/String;I)V

    sput-object v0, LX/EXZ;->A09:LX/EXZ;

    new-instance v3, LX/Fdb;

    invoke-direct {v3, v4, v4}, LX/Fdb;-><init>(BZ)V

    const-string v2, "STREAMING"

    const/16 v1, 0x9

    new-instance v0, LX/EXZ;

    invoke-direct {v0, v3, v2, v1}, LX/EXZ;-><init>(LX/Fdb;Ljava/lang/String;I)V

    sput-object v0, LX/EXZ;->A04:LX/EXZ;

    new-instance v3, LX/Fdb;

    invoke-direct {v3, v6, v4}, LX/Fdb;-><init>(BZ)V

    const-string v2, "WARMUP"

    const/16 v1, 0xa

    new-instance v0, LX/EXZ;

    invoke-direct {v0, v3, v2, v1}, LX/EXZ;-><init>(LX/Fdb;Ljava/lang/String;I)V

    sput-object v0, LX/EXZ;->A0A:LX/EXZ;

    new-instance v3, LX/Fdb;

    invoke-direct {v3, v6, v5}, LX/Fdb;-><init>(BZ)V

    const-string v2, "WARMUP_INCREMENTAL"

    const/16 v1, 0xb

    new-instance v0, LX/EXZ;

    invoke-direct {v0, v3, v2, v1}, LX/EXZ;-><init>(LX/Fdb;Ljava/lang/String;I)V

    sput-object v0, LX/EXZ;->A0B:LX/EXZ;

    new-instance v3, LX/Fdb;

    invoke-direct {v3, v4, v5}, LX/Fdb;-><init>(BZ)V

    const-string v2, "STREAMING_INCREMENTAL"

    const/16 v1, 0xc

    new-instance v0, LX/EXZ;

    invoke-direct {v0, v3, v2, v1}, LX/EXZ;-><init>(LX/Fdb;Ljava/lang/String;I)V

    sput-object v0, LX/EXZ;->A05:LX/EXZ;

    return-void
.end method

.method public constructor <init>(LX/Fdb;Ljava/lang/String;I)V
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

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/EXZ;->mHttpPriority:LX/Fdb;

    return-void
.end method
