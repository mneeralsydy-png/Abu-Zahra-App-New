.class public final enum LX/I6m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/I6m;

.field public static final enum A01:LX/I6m;

.field public static final enum A02:LX/I6m;

.field public static final enum A03:LX/I6m;

.field public static final enum A04:LX/I6m;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "ERROR_CORRECTION"

    const/4 v14, 0x0

    new-instance v13, LX/I6m;

    invoke-direct {v13, v0, v14}, LX/I6m;-><init>(Ljava/lang/String;I)V

    const-string v1, "CHARACTER_SET"

    const/4 v0, 0x1

    new-instance v12, LX/I6m;

    invoke-direct {v12, v1, v0}, LX/I6m;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/I6m;->A01:LX/I6m;

    const-string v1, "DATA_MATRIX_SHAPE"

    const/4 v0, 0x2

    new-instance v11, LX/I6m;

    invoke-direct {v11, v1, v0}, LX/I6m;-><init>(Ljava/lang/String;I)V

    const-string v1, "MIN_SIZE"

    const/4 v0, 0x3

    new-instance v10, LX/I6m;

    invoke-direct {v10, v1, v0}, LX/I6m;-><init>(Ljava/lang/String;I)V

    const-string v1, "MAX_SIZE"

    const/4 v0, 0x4

    new-instance v9, LX/I6m;

    invoke-direct {v9, v1, v0}, LX/I6m;-><init>(Ljava/lang/String;I)V

    const-string v1, "MARGIN"

    const/4 v0, 0x5

    new-instance v8, LX/I6m;

    invoke-direct {v8, v1, v0}, LX/I6m;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/I6m;->A03:LX/I6m;

    const-string v1, "PDF417_COMPACT"

    const/4 v0, 0x6

    new-instance v7, LX/I6m;

    invoke-direct {v7, v1, v0}, LX/I6m;-><init>(Ljava/lang/String;I)V

    const-string v1, "PDF417_COMPACTION"

    const/4 v0, 0x7

    new-instance v6, LX/I6m;

    invoke-direct {v6, v1, v0}, LX/I6m;-><init>(Ljava/lang/String;I)V

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v0, 0x8

    new-instance v5, LX/I6m;

    invoke-direct {v5, v1, v0}, LX/I6m;-><init>(Ljava/lang/String;I)V

    const-string v1, "AZTEC_LAYERS"

    const/16 v0, 0x9

    new-instance v4, LX/I6m;

    invoke-direct {v4, v1, v0}, LX/I6m;-><init>(Ljava/lang/String;I)V

    const-string v1, "QR_VERSION"

    const/16 v0, 0xa

    new-instance v3, LX/I6m;

    invoke-direct {v3, v1, v0}, LX/I6m;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/I6m;->A04:LX/I6m;

    const-string v0, "GS1_FORMAT"

    const/16 v2, 0xb

    new-instance v1, LX/I6m;

    invoke-direct {v1, v0, v2}, LX/I6m;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/I6m;->A02:LX/I6m;

    const/16 v0, 0xc

    new-array v0, v0, [LX/I6m;

    aput-object v13, v0, v14

    invoke-static {v12, v11, v10, v0}, LX/DiN;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v0}, LX/8D6;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/I6m;->A00:[LX/I6m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I6m;
    .locals 1

    const-class v0, LX/I6m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I6m;

    return-object v0
.end method

.method public static values()[LX/I6m;
    .locals 1

    sget-object v0, LX/I6m;->A00:[LX/I6m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I6m;

    return-object v0
.end method
