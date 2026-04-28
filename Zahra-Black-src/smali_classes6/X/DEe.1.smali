.class public final synthetic LX/DEe;
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
.field public static final A00:LX/DEe;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DEe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DEe;->A00:LX/DEe;

    const/4 v1, 0x2

    const-string v0, "com.whatsapp.interactive.protocol.message.inthreadauth.AccountAuthenticationResponse"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v1, "business_scoped_passkey_hash"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v1, "status"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DEe;->A01:LX/Gwo;

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

    const/4 v0, 0x2

    new-array v2, v0, [LX/H26;

    sget-object v1, LX/GaH;->A01:LX/GaH;

    invoke-static {v1}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/DEe;->A01:LX/Gwo;

    invoke-interface {p1, v7}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6, v7}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_0

    if-ne v1, v5, :cond_1

    invoke-interface {v6, v7, v5}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v4, v7, v6, v8}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v6, v7}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;

    invoke-direct {v0, v4, v3, v2}, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DEe;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 6

    check-cast p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/DEe;->A01:LX/Gwo;

    invoke-interface {p2, v3}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v2

    invoke-interface {v2}, LX/Gwx;->C5T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3, v5}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    iget-object v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v4}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    invoke-interface {v2, v3}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
