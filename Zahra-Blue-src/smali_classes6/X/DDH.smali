.class public final synthetic LX/DDH;
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
.field public static final A00:LX/DDH;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DDH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DDH;->A00:LX/DDH;

    const/4 v1, 0x1

    const-string v0, "ServiceState"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v1, "enabled"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DDH;->A01:LX/Gwo;

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

    const/4 v0, 0x1

    new-array v2, v0, [LX/H26;

    const/4 v1, 0x0

    sget-object v0, LX/Ga8;->A00:LX/Ga8;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/DDH;->A01:LX/Gwo;

    invoke-interface {p1, v5}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4, v5}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    invoke-interface {v4, v5, v6}, LX/GyC;->AHY(LX/Gwo;I)Z

    move-result v3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v4, v5}, LX/GyC;->ALT(LX/Gwo;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;

    invoke-direct {v0, v2, v3, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;-><init>(IZLX/EjE;)V

    return-object v0
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DDH;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 2

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/DDH;->A01:LX/Gwo;

    invoke-interface {p2, v1}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;LX/Gwx;LX/Gwo;)V

    invoke-interface {v0, v1}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
