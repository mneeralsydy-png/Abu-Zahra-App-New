.class public final enum LX/I6n;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/I6n;

.field public static final enum A01:LX/I6n;

.field public static final enum A02:LX/I6n;

.field public static final enum A03:LX/I6n;

.field public static final enum A04:LX/I6n;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "OTHER"

    const/4 v13, 0x0

    new-instance v12, LX/I6n;

    invoke-direct {v12, v0, v13}, LX/I6n;-><init>(Ljava/lang/String;I)V

    const-string v0, "ORIENTATION"

    const/4 v11, 0x1

    new-instance v10, LX/I6n;

    invoke-direct {v10, v0, v11}, LX/I6n;-><init>(Ljava/lang/String;I)V

    const-string v1, "BYTE_SEGMENTS"

    const/4 v0, 0x2

    new-instance v9, LX/I6n;

    invoke-direct {v9, v1, v0}, LX/I6n;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/I6n;->A01:LX/I6n;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    const/4 v0, 0x3

    new-instance v8, LX/I6n;

    invoke-direct {v8, v1, v0}, LX/I6n;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/I6n;->A02:LX/I6n;

    const-string v1, "ISSUE_NUMBER"

    const/4 v0, 0x4

    new-instance v7, LX/I6n;

    invoke-direct {v7, v1, v0}, LX/I6n;-><init>(Ljava/lang/String;I)V

    const-string v1, "SUGGESTED_PRICE"

    const/4 v0, 0x5

    new-instance v6, LX/I6n;

    invoke-direct {v6, v1, v0}, LX/I6n;-><init>(Ljava/lang/String;I)V

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v0, 0x6

    new-instance v5, LX/I6n;

    invoke-direct {v5, v1, v0}, LX/I6n;-><init>(Ljava/lang/String;I)V

    const-string v1, "UPC_EAN_EXTENSION"

    const/4 v0, 0x7

    new-instance v4, LX/I6n;

    invoke-direct {v4, v1, v0}, LX/I6n;-><init>(Ljava/lang/String;I)V

    const-string v1, "PDF417_EXTRA_METADATA"

    const/16 v0, 0x8

    new-instance v3, LX/I6n;

    invoke-direct {v3, v1, v0}, LX/I6n;-><init>(Ljava/lang/String;I)V

    const-string v1, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v0, 0x9

    new-instance v2, LX/I6n;

    invoke-direct {v2, v1, v0}, LX/I6n;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/I6n;->A04:LX/I6n;

    const-string v14, "STRUCTURED_APPEND_PARITY"

    const/16 v0, 0xa

    new-instance v1, LX/I6n;

    invoke-direct {v1, v14, v0}, LX/I6n;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/I6n;->A03:LX/I6n;

    const/16 v0, 0xb

    new-array v0, v0, [LX/I6n;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    invoke-static {v9, v8, v0}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0}, LX/3bH;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I6n;->A00:[LX/I6n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I6n;
    .locals 1

    const-class v0, LX/I6n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I6n;

    return-object v0
.end method

.method public static values()[LX/I6n;
    .locals 1

    sget-object v0, LX/I6n;->A00:[LX/I6n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I6n;

    return-object v0
.end method
