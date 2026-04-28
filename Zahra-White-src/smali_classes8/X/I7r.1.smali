.class public final enum LX/I7r;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I7r;

.field public static final enum A02:LX/I7r;

.field public static final enum A03:LX/I7r;

.field public static final enum A04:LX/I7r;

.field public static final enum A05:LX/I7r;

.field public static final enum A06:LX/I7r;

.field public static final enum A07:LX/I7r;

.field public static final enum A08:LX/I7r;

.field public static final enum A09:LX/I7r;

.field public static final enum A0A:LX/I7r;

.field public static final enum A0B:LX/I7r;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v12, LX/I7r;

    invoke-direct {v12, v1, v0, v1}, LX/I7r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/I7r;->A0A:LX/I7r;

    const-string v1, "AXIS"

    const/4 v0, 0x1

    new-instance v11, LX/I7r;

    invoke-direct {v11, v1, v0, v1}, LX/I7r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/I7r;->A02:LX/I7r;

    const-string v1, "BILLDESK"

    const/4 v0, 0x2

    new-instance v10, LX/I7r;

    invoke-direct {v10, v1, v0, v1}, LX/I7r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/I7r;->A03:LX/I7r;

    const-string v1, "HDFC"

    const/4 v0, 0x3

    new-instance v9, LX/I7r;

    invoke-direct {v9, v1, v0, v1}, LX/I7r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/I7r;->A04:LX/I7r;

    const-string v1, "ICICI"

    const/4 v0, 0x4

    new-instance v8, LX/I7r;

    invoke-direct {v8, v1, v0, v1}, LX/I7r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/I7r;->A05:LX/I7r;

    const-string v1, "JIO"

    const/4 v0, 0x5

    new-instance v7, LX/I7r;

    invoke-direct {v7, v1, v0, v1}, LX/I7r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/I7r;->A06:LX/I7r;

    const-string v1, "PAYU"

    const/4 v0, 0x6

    new-instance v6, LX/I7r;

    invoke-direct {v6, v1, v0, v1}, LX/I7r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/I7r;->A07:LX/I7r;

    const-string v1, "RAZORPAY"

    const/4 v0, 0x7

    new-instance v5, LX/I7r;

    invoke-direct {v5, v1, v0, v1}, LX/I7r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/I7r;->A08:LX/I7r;

    const-string v1, "SBI"

    const/16 v0, 0x8

    new-instance v4, LX/I7r;

    invoke-direct {v4, v1, v0, v1}, LX/I7r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/I7r;->A09:LX/I7r;

    const-string v1, "ZAAKPAY"

    const/16 v0, 0x9

    new-instance v3, LX/I7r;

    invoke-direct {v3, v1, v0, v1}, LX/I7r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/I7r;->A0B:LX/I7r;

    const-string v2, "JUSPAY_CONSUMER"

    const/16 v0, 0xa

    new-instance v1, LX/I7r;

    invoke-direct {v1, v2, v0, v2}, LX/I7r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [LX/I7r;

    invoke-static {v12, v11, v10, v9, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/3bH;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I7r;->A01:[LX/I7r;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I7r;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/I7r;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I7r;
    .locals 1

    const-class v0, LX/I7r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7r;

    return-object v0
.end method

.method public static values()[LX/I7r;
    .locals 1

    sget-object v0, LX/I7r;->A01:[LX/I7r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7r;

    return-object v0
.end method
