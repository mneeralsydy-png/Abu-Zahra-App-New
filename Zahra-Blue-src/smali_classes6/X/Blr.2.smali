.class public final enum LX/Blr;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/DaD;


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Blr;

.field public static final enum A02:LX/Blr;

.field public static final enum A03:LX/Blr;

.field public static final enum A04:LX/Blr;

.field public static final enum A05:LX/Blr;

.field public static final enum A06:LX/Blr;

.field public static final enum A07:LX/Blr;

.field public static final enum A08:LX/Blr;

.field public static final enum A09:LX/Blr;

.field public static final enum A0A:LX/Blr;

.field public static final enum A0B:LX/Blr;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    const-string v1, "payment_device_id"

    const-string v0, "PAYMENT_DEVICE_ID"

    new-instance v13, LX/Blr;

    invoke-direct {v13, v0, v2, v1}, LX/Blr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/Blr;->A09:LX/Blr;

    const/4 v2, 0x1

    const-string v1, "phone_state_permission"

    const-string v0, "PHONE_STATE_PERMISSION"

    new-instance v12, LX/Blr;

    invoke-direct {v12, v0, v2, v1}, LX/Blr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Blr;->A0A:LX/Blr;

    const/4 v2, 0x2

    const-string v1, "is_phone_rooted"

    const-string v0, "IS_PHONE_ROOTED"

    new-instance v11, LX/Blr;

    invoke-direct {v11, v0, v2, v1}, LX/Blr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Blr;->A07:LX/Blr;

    const/4 v2, 0x3

    const-string v1, "india_upi_device"

    const-string v0, "INDIA_UPI_DEVICE"

    new-instance v10, LX/Blr;

    invoke-direct {v10, v0, v2, v1}, LX/Blr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Blr;->A06:LX/Blr;

    const/4 v2, 0x4

    const-string v1, "sim_status"

    const-string v0, "SIM_STATUS"

    new-instance v9, LX/Blr;

    invoke-direct {v9, v0, v2, v1}, LX/Blr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Blr;->A0B:LX/Blr;

    const/4 v2, 0x5

    const-string v1, "device_binding_data"

    const-string v0, "DEVICE_BINDING_DATA"

    new-instance v8, LX/Blr;

    invoke-direct {v8, v0, v2, v1}, LX/Blr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Blr;->A03:LX/Blr;

    const/4 v2, 0x6

    const-string v1, "client_reference_id"

    const-string v0, "CLIENT_REFERENCE_ID"

    new-instance v7, LX/Blr;

    invoke-direct {v7, v0, v2, v1}, LX/Blr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Blr;->A02:LX/Blr;

    const/4 v2, 0x7

    const-string v1, "device_csr"

    const-string v0, "DEVICE_CSR"

    new-instance v6, LX/Blr;

    invoke-direct {v6, v0, v2, v1}, LX/Blr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Blr;->A04:LX/Blr;

    const/16 v2, 0x8

    const-string v1, "device_id"

    const-string v0, "DEVICE_ID"

    new-instance v5, LX/Blr;

    invoke-direct {v5, v0, v2, v1}, LX/Blr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Blr;->A05:LX/Blr;

    const/16 v2, 0x9

    const-string v1, "jws_token"

    const-string v0, "JWS_TOKEN"

    new-instance v4, LX/Blr;

    invoke-direct {v4, v0, v2, v1}, LX/Blr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Blr;->A08:LX/Blr;

    const/16 v3, 0xa

    const-string v1, "nonce"

    const-string v0, "NONCE"

    new-instance v2, LX/Blr;

    invoke-direct {v2, v0, v3, v1}, LX/Blr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xb

    new-array v1, v0, [LX/Blr;

    invoke-static {v13, v12, v11, v10, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/Blr;->A01:[LX/Blr;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Blr;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Blr;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Blr;
    .locals 1

    const-class v0, LX/Blr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Blr;

    return-object v0
.end method

.method public static values()[LX/Blr;
    .locals 1

    sget-object v0, LX/Blr;->A01:[LX/Blr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Blr;

    return-object v0
.end method


# virtual methods
.method public AZb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Blr;->fieldName:Ljava/lang/String;

    return-object v0
.end method
