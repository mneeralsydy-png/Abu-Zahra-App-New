.class public final synthetic LX/DEg;
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
.field public static final A00:LX/DEg;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DEg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DEg;->A00:LX/DEg;

    const/4 v1, 0x2

    const-string v0, "com.whatsapp.interactive.protocol.message.inthreadauth.InThreadAuthMessageStatus"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "is_verified"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "is_expired"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DEg;->A01:LX/Gwo;

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

    const/4 v0, 0x2

    new-array v1, v0, [LX/H26;

    sget-object v0, LX/Ga8;->A00:LX/Ga8;

    invoke-static {v1, v0}, LX/AhB;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/DEg;->A01:LX/Gwo;

    invoke-interface {p1, v7}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6, v7}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_0

    if-ne v1, v5, :cond_1

    invoke-interface {v6, v7, v5}, LX/GyC;->AHY(LX/Gwo;I)Z

    move-result v3

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7, v8}, LX/GyC;->AHY(LX/Gwo;I)Z

    move-result v4

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v6, v7}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_3

    iput-boolean v8, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    :goto_1
    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_4

    iput-boolean v8, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    return-object v1

    :cond_3
    iput-boolean v4, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    goto :goto_1

    :cond_4
    iput-boolean v3, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    return-object v1
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DEg;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 6

    check-cast p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/DEg;->A01:LX/Gwo;

    invoke-interface {p2, v3}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v2

    invoke-interface {v2}, LX/Gwx;->C5T()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    invoke-interface {v2, v3, v5, v0}, LX/Gwx;->AKo(LX/Gwo;IZ)V

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    invoke-interface {v2, v3, v4, v0}, LX/Gwx;->AKo(LX/Gwo;IZ)V

    :cond_1
    invoke-interface {v2, v3}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void

    :cond_2
    iget-boolean v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    if-eqz v0, :cond_1

    goto :goto_0
.end method
