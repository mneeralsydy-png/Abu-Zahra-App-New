.class public final synthetic LX/GbH;
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
.field public static final A00:LX/GbH;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/GbH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/GbH;->A00:LX/GbH;

    const/4 v1, 0x4

    const-string v0, "com.whatsapp.gapenforcement.dto.ChatDescription"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "chat_jid"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "is_ent_biz"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "sort_ts"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "is_m_thread"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/GbH;->A01:LX/Gwo;

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

    const/4 v0, 0x4

    new-array v2, v0, [LX/H26;

    const/4 v1, 0x0

    sget-object v0, LX/EUo;->A00:LX/EUo;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    sget-object v1, LX/Ga8;->A00:LX/Ga8;

    aput-object v1, v2, v0

    sget-object v0, LX/GaE;->A00:LX/GaE;

    invoke-static {v0, v1, v2}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/GbH;->A01:LX/Gwo;

    invoke-interface {p1, v6}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v5, v6}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    if-ne v1, v4, :cond_3

    invoke-interface {v5, v6, v4}, LX/GyC;->AHY(LX/Gwo;I)Z

    move-result v13

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_0
    invoke-interface {v5, v6, v3}, LX/GyC;->AHu(LX/Gwo;I)J

    move-result-wide v10

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v5, v6, v2}, LX/GyC;->AHY(LX/Gwo;I)Z

    move-result v12

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, LX/EUo;->A00:LX/EUo;

    invoke-interface {v5, v8, v0, v6, v7}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Fq;

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v5, v6}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v7, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    invoke-direct/range {v7 .. v13}, Lcom/whatsapp/gapenforcement/dto/ChatDescription;-><init>(LX/0Fq;IJZZ)V

    return-object v7
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/GbH;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 6

    check-cast p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, LX/GbH;->A01:LX/Gwo;

    invoke-interface {p2, v4}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v3

    sget-object v1, LX/EUo;->A00:LX/EUo;

    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    invoke-interface {v3, v0, v1, v4, v5}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-boolean v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    invoke-interface {v3, v4, v2, v0}, LX/Gwx;->AKo(LX/Gwo;IZ)V

    const/4 v2, 0x2

    iget-wide v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    invoke-interface {v3, v4, v2, v0, v1}, LX/Gwx;->AL4(LX/Gwo;IJ)V

    const/4 v1, 0x3

    iget-boolean v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    invoke-interface {v3, v4, v1, v0}, LX/Gwx;->AKo(LX/Gwo;IZ)V

    invoke-interface {v3, v4}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
