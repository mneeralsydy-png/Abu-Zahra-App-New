.class public final LX/9ur;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9ur;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9ur;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9ur;->A00:LX/9ur;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1P1;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7V0;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/DEf;->A00:LX/DEf;

    invoke-virtual {v1, v2, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationWrapper;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationWrapper;->A00:Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;
    :try_end_0
    .catch LX/EdI; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v3
.end method

.method public static final A01(LX/7V1;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    iget-object p0, v0, LX/7Uv;->A00:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/DEg;->A00:LX/DEg;

    invoke-virtual {v1, p0, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    if-nez v1, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InThreadAuthAction/Failed to parse params JSON"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    iput-boolean v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    :cond_1
    return-object v1
.end method

.method public static final A02(LX/1P1;Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;)V
    .locals 2

    iget-object v0, p0, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/7Tu;->A01:LX/7Uv;

    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/DEg;->A00:LX/DEg;

    invoke-virtual {v1, p1, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Uv;->A00:Ljava/lang/String;
    :try_end_0
    .catch LX/EdI; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/07T;LX/1P1;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/9ur;->A00(LX/1P1;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {p1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    iget-wide v0, p2, LX/1J1;->A0E:J

    sub-long/2addr v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    goto :goto_0
.end method
