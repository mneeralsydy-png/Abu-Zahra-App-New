.class public final synthetic LX/Gas;
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
.field public static final A00:LX/Gas;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/Gas;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Gas;->A00:LX/Gas;

    const/4 v1, 0x4

    const-string v0, "ExecuteCrosspostOperationResultError"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v3

    const-string v0, "response_code"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v1, "error_sub_code"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "error"

    invoke-virtual {v3, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v3, LX/Gas;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADf()[LX/H26;
    .locals 4

    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/H26;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/AhD;->A1b([LX/H26;I)[LX/H26;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/GZy;->A00:LX/GZy;

    aput-object v0, v2, v1

    sget-object v0, LX/GZz;->A00:LX/GZz;

    invoke-static {v0, v2}, LX/AhD;->A1S(LX/H26;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v3, v1

    aput-object v0, v2, v1

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/Gas;->A01:LX/Gwo;

    invoke-interface {p1, v6}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v7

    sget-object v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/H26;

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7, v6}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    if-ne v1, v4, :cond_3

    aget-object v0, v5, v4

    invoke-interface {v7, v12, v0, v6, v4}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_0
    sget-object v0, LX/GZz;->A00:LX/GZz;

    invoke-interface {v7, v11, v0, v6, v3}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_1
    sget-object v0, LX/GZy;->A00:LX/GZy;

    invoke-interface {v7, v10, v0, v6, v2}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/97a;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v9, v6, v7, v5}, LX/DiL;->A0e(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;)Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v7, v6}, LX/GyC;->ALT(LX/Gwo;)V

    const/4 v13, 0x0

    new-instance v7, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;

    invoke-direct/range {v7 .. v13}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;LX/EjE;)V

    return-object v7
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/Gas;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 2

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Gas;->A01:LX/Gwo;

    invoke-interface {p2, v1}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;LX/Gwx;LX/Gwo;)V

    invoke-interface {v0, v1}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
