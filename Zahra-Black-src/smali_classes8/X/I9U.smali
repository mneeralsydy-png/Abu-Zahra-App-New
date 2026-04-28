.class public final enum LX/I9U;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/DaD;


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I9U;

.field public static final enum A02:LX/I9U;

.field public static final enum A03:LX/I9U;

.field public static final enum A04:LX/I9U;

.field public static final enum A05:LX/I9U;

.field public static final enum A06:LX/I9U;

.field public static final enum A07:LX/I9U;

.field public static final enum A08:LX/I9U;

.field public static final enum A09:LX/I9U;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "account_holder_name"

    const-string v0, "ACCOUNT_HOLDER_NAME"

    new-instance v11, LX/I9U;

    invoke-direct {v11, v0, v2, v1}, LX/I9U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/I9U;->A02:LX/I9U;

    const/4 v2, 0x1

    const-string v1, "account_provider"

    const-string v0, "ACCOUNT_PROVIDER"

    new-instance v10, LX/I9U;

    invoke-direct {v10, v0, v2, v1}, LX/I9U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/I9U;->A03:LX/I9U;

    const/4 v2, 0x2

    const-string v1, "account_type"

    const-string v0, "ACCOUNT_TYPE"

    new-instance v9, LX/I9U;

    invoke-direct {v9, v0, v2, v1}, LX/I9U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/I9U;->A04:LX/I9U;

    const/4 v2, 0x3

    const-string v1, "bank_image_url"

    const-string v0, "BANK_IMAGE_URL"

    new-instance v8, LX/I9U;

    invoke-direct {v8, v0, v2, v1}, LX/I9U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/I9U;->A05:LX/I9U;

    const/4 v2, 0x4

    const-string v1, "is_mpin_set"

    const-string v0, "IS_MPIN_SET"

    new-instance v7, LX/I9U;

    invoke-direct {v7, v0, v2, v1}, LX/I9U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/I9U;->A06:LX/I9U;

    const/4 v2, 0x5

    const-string v1, "vpa_handle"

    const-string v0, "VPA_HANDLE"

    new-instance v6, LX/I9U;

    invoke-direct {v6, v0, v2, v1}, LX/I9U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/I9U;->A08:LX/I9U;

    const/4 v2, 0x6

    const-string v1, "vpa_id"

    const-string v0, "VPA_ID"

    new-instance v5, LX/I9U;

    invoke-direct {v5, v0, v2, v1}, LX/I9U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/I9U;->A09:LX/I9U;

    const/4 v2, 0x7

    const-string v1, "provider_icon_blob"

    const-string v0, "PROVIDER_ICON_BLOB"

    new-instance v4, LX/I9U;

    invoke-direct {v4, v0, v2, v1}, LX/I9U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/I9U;->A07:LX/I9U;

    const/16 v3, 0x8

    const-string v2, "bank_info"

    const-string v0, "BANK_INFO"

    new-instance v1, LX/I9U;

    invoke-direct {v1, v0, v3, v2}, LX/I9U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [LX/I9U;

    invoke-static {v11, v10, v9, v8, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/I9U;->A01:[LX/I9U;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I9U;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/I9U;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I9U;
    .locals 1

    const-class v0, LX/I9U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I9U;

    return-object v0
.end method

.method public static values()[LX/I9U;
    .locals 1

    sget-object v0, LX/I9U;->A01:[LX/I9U;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I9U;

    return-object v0
.end method


# virtual methods
.method public AZb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I9U;->fieldName:Ljava/lang/String;

    return-object v0
.end method
