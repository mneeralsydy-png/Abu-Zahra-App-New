.class public final synthetic LX/Gal;
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
.field public static final A00:LX/Gal;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Gal;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Gal;->A00:LX/Gal;

    const/4 v1, 0x2

    const-string v0, "CreateAcUserAndRecordDisclosureResultSuccess"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "response_code"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "wa_linking_authproof"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/Gal;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADf()[LX/H26;
    .locals 2

    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->$childSerializers:[LX/H26;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhD;->A1b([LX/H26;I)[LX/H26;

    move-result-object v1

    sget-object v0, LX/GaH;->A01:LX/GaH;

    invoke-static {v0, v1}, LX/AhD;->A1R(LX/H26;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v9, LX/Gal;->A01:LX/Gwo;

    invoke-interface {p1, v9}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v8

    sget-object v7, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->$childSerializers:[LX/H26;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8, v9}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_0

    if-ne v1, v6, :cond_1

    invoke-static {v3, v9, v8, v6}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v4, v9, v8, v7}, LX/DiL;->A0e(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;)Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    move-result-object v4

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v8, v9}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;

    invoke-direct {v0, v2, v4, v3, v5}, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;Ljava/lang/String;LX/EjE;)V

    return-object v0
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/Gal;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 2

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Gal;->A01:LX/Gwo;

    invoke-interface {p2, v1}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;LX/Gwx;LX/Gwo;)V

    invoke-interface {v0, v1}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
