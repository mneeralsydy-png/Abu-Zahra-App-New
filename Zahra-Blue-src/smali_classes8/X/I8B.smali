.class public final enum LX/I8B;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/I8B;

.field public static final enum A01:LX/I8B;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v12, LX/I8B;

    invoke-direct {v12, v1, v0, v1}, LX/I8B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/I8B;->A01:LX/I8B;

    const-string v2, "AXIS"

    const/4 v1, 0x1

    new-instance v15, LX/I8B;

    invoke-direct {v15, v2, v1, v2}, LX/I8B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "BILLDESK"

    const/4 v1, 0x2

    new-instance v18, LX/I8B;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v2}, LX/I8B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "CASHFREE"

    const/4 v1, 0x3

    new-instance v17, LX/I8B;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, LX/I8B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "CC_AVENUE"

    const/4 v1, 0x4

    new-instance v16, LX/I8B;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/I8B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "HDFC"

    const/4 v0, 0x5

    new-instance v14, LX/I8B;

    invoke-direct {v14, v1, v0, v1}, LX/I8B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ICICI"

    const/4 v0, 0x6

    new-instance v13, LX/I8B;

    invoke-direct {v13, v1, v0, v1}, LX/I8B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "JUSPAY_CONSUMER"

    const/4 v0, 0x7

    new-instance v11, LX/I8B;

    invoke-direct {v11, v1, v0, v1}, LX/I8B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MINDGATE_CONSUMER"

    const/16 v0, 0x8

    new-instance v10, LX/I8B;

    invoke-direct {v10, v1, v0, v1}, LX/I8B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MOCK"

    const/16 v0, 0x9

    new-instance v9, LX/I8B;

    invoke-direct {v9, v1, v0, v1}, LX/I8B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "P2M_INDIA_NOT_APPLICABLE"

    const/16 v0, 0xa

    new-instance v8, LX/I8B;

    invoke-direct {v8, v1, v0, v1}, LX/I8B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "PAYU"

    new-instance v7, LX/I8B;

    invoke-direct {v7, v0, v1, v0}, LX/I8B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "RAZORPAY"

    new-instance v6, LX/I8B;

    invoke-direct {v6, v0, v1, v0}, LX/I8B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xd

    const-string v0, "SBI"

    new-instance v5, LX/I8B;

    invoke-direct {v5, v0, v1, v0}, LX/I8B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xe

    const-string v0, "UNKNOWN"

    new-instance v4, LX/I8B;

    invoke-direct {v4, v0, v1, v0}, LX/I8B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ZAAKPAY"

    const/16 v0, 0xf

    new-instance v3, LX/I8B;

    invoke-direct {v3, v1, v0, v1}, LX/I8B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x10

    new-array v2, v0, [LX/I8B;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v12, v15, v1, v0, v2}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v0, v14, v13, v11, v2}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v2}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v2}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v2, LX/I8B;->A00:[LX/I8B;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/I8B;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I8B;
    .locals 1

    const-class v0, LX/I8B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8B;

    return-object v0
.end method

.method public static values()[LX/I8B;
    .locals 1

    sget-object v0, LX/I8B;->A00:[LX/I8B;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I8B;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I8B;->serverValue:Ljava/lang/String;

    return-object v0
.end method
