.class public final synthetic LX/Gao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H25;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/EjC;->HIDDEN:LX/EjC;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/Gao;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Gao;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Gao;->A00:LX/Gao;

    const/4 v1, 0x3

    const-string v0, "OperationResultError"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "response_code"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v1, "error_sub_code"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/Gao;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADf()[LX/H26;
    .locals 3

    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/H26;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/AhD;->A1b([LX/H26;I)[LX/H26;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/GZy;->A00:LX/GZy;

    aput-object v0, v2, v1

    sget-object v0, LX/GZz;->A00:LX/GZz;

    invoke-static {v0, v2}, LX/AhD;->A1S(LX/H26;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/Gao;->A01:LX/Gwo;

    invoke-interface {p1, v6}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v5

    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/H26;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5, v6}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_2

    sget-object v0, LX/GZz;->A00:LX/GZz;

    invoke-interface {v5, v10, v0, v6, v3}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    sget-object v0, LX/GZy;->A00:LX/GZy;

    invoke-interface {v5, v9, v0, v6, v2}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/97a;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v8, v6, v5, v4}, LX/DiL;->A0e(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;)Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v5, v6}, LX/GyC;->ALT(LX/Gwo;)V

    const/4 v11, 0x0

    new-instance v6, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;LX/EjE;)V

    return-object v6
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/Gao;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 2

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Gao;->A01:LX/Gwo;

    invoke-interface {p2, v1}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;LX/Gwx;LX/Gwo;)V

    invoke-interface {v0, v1}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
