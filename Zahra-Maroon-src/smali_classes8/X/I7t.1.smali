.class public final enum LX/I7t;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I7t;

.field public static final enum A02:LX/I7t;

.field public static final enum A03:LX/I7t;

.field public static final enum A04:LX/I7t;

.field public static final enum A05:LX/I7t;

.field public static final enum A06:LX/I7t;

.field public static final enum A07:LX/I7t;

.field public static final enum A08:LX/I7t;

.field public static final enum A09:LX/I7t;

.field public static final enum A0A:LX/I7t;

.field public static final enum A0B:LX/I7t;

.field public static final enum A0C:LX/I7t;


# instance fields
.field public final shorthand:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    const-string v1, "cl"

    const-string v0, "COPY_LINK"

    new-instance v13, LX/I7t;

    invoke-direct {v13, v0, v2, v1}, LX/I7t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/I7t;->A02:LX/I7t;

    const/4 v2, 0x1

    const-string v1, "sw"

    const-string v0, "SEND_IN_WHATSAPP"

    new-instance v12, LX/I7t;

    invoke-direct {v12, v0, v2, v1}, LX/I7t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/I7t;->A07:LX/I7t;

    const/4 v2, 0x2

    const-string v1, "ms"

    const-string v0, "SEND_VIA_SMS"

    new-instance v11, LX/I7t;

    invoke-direct {v11, v0, v2, v1}, LX/I7t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/I7t;->A0B:LX/I7t;

    const/4 v2, 0x3

    const-string v1, "hd"

    const-string v0, "GROUP_LINK_HEADER"

    new-instance v10, LX/I7t;

    invoke-direct {v10, v0, v2, v1}, LX/I7t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/I7t;->A03:LX/I7t;

    const/4 v2, 0x4

    const-string v1, "qt"

    const-string v0, "QR_CODE_TAPPED"

    new-instance v9, LX/I7t;

    invoke-direct {v9, v0, v2, v1}, LX/I7t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/I7t;->A05:LX/I7t;

    const/4 v2, 0x5

    const-string v1, "qs"

    const-string v0, "QR_CODE_SCANNED"

    new-instance v8, LX/I7t;

    invoke-direct {v8, v0, v2, v1}, LX/I7t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/I7t;->A04:LX/I7t;

    const/4 v2, 0x6

    const-string v1, "sh"

    const-string v0, "SHARE_GROUP_LINK"

    new-instance v7, LX/I7t;

    invoke-direct {v7, v0, v2, v1}, LX/I7t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/I7t;->A0C:LX/I7t;

    const/4 v2, 0x7

    const-string v1, "em"

    const-string v0, "SEND_VIA_EMAIL"

    new-instance v6, LX/I7t;

    invoke-direct {v6, v0, v2, v1}, LX/I7t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/I7t;->A08:LX/I7t;

    const/16 v2, 0x8

    const-string v1, "ws"

    const-string v0, "SEND_IN_STATUS"

    new-instance v5, LX/I7t;

    invoke-direct {v5, v0, v2, v1}, LX/I7t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/I7t;->A06:LX/I7t;

    const/16 v2, 0x9

    const-string v1, "mg"

    const-string v0, "SEND_VIA_MESSENGER"

    new-instance v4, LX/I7t;

    invoke-direct {v4, v0, v2, v1}, LX/I7t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/I7t;->A0A:LX/I7t;

    const/16 v3, 0xa

    const-string v2, "ig"

    const-string v0, "SEND_VIA_INSTAGRAM"

    new-instance v1, LX/I7t;

    invoke-direct {v1, v0, v3, v2}, LX/I7t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/I7t;->A09:LX/I7t;

    const/16 v0, 0xb

    new-array v0, v0, [LX/I7t;

    invoke-static {v13, v12, v11, v10, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1, v0}, LX/3bH;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I7t;->A01:[LX/I7t;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I7t;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/I7t;->shorthand:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I7t;
    .locals 1

    const-class v0, LX/I7t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7t;

    return-object v0
.end method

.method public static values()[LX/I7t;
    .locals 1

    sget-object v0, LX/I7t;->A01:[LX/I7t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7t;

    return-object v0
.end method
