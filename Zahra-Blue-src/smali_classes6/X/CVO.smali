.class public final LX/CVO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CVO;->A01:LX/05V;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CVO;->A03:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/CVO;->A04:LX/01w;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CVO;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CVO;->A00:LX/05V;

    return-void
.end method

.method public static A00(LX/CbF;)I
    .locals 0

    invoke-static {p0}, LX/CbF;->A02(LX/CbF;)LX/CVO;

    move-result-object p0

    invoke-virtual {p0}, LX/CVO;->A06()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    iget-object v0, p0, LX/CVO;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CVO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3832

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v0

    iget-object v0, v0, LX/CU5;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/CVO;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/0I5;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/0I5;

    :try_start_0
    iget-object v0, p0, LX/CVO;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v1, :cond_1

    const-string v3, "Converted result is null"

    iget-object v0, p0, LX/CVO;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    invoke-static {v3}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    const-string v0, "WABME2LidMigrationHelper/reportError"

    invoke-virtual {v2, v0, v3, v1}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not know how to convert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/CVO;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    invoke-static {v3}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    const-string v0, "WABME2LidMigrationHelper/reportError"

    invoke-virtual {v2, v0, v3, v1}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object p1
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    iget-object v0, p0, LX/CVO;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CVO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3a30

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v0

    iget-object v0, v0, LX/CU5;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/0I5;

    if-eqz v0, :cond_1

    check-cast p1, LX/0I5;

    :try_start_0
    iget-object v0, p0, LX/CVO;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    new-instance v1, LX/CU5;

    invoke-direct {v1, p1, v2}, LX/CU5;-><init>(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    return-object v1

    :cond_1
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :try_start_1
    iget-object v0, p0, LX/CVO;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, LX/0I5;

    new-instance v1, LX/CU5;

    invoke-direct {v1, v2, p1}, LX/CU5;-><init>(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/CU5;

    invoke-direct {v1, v0, v0}, LX/CU5;-><init>(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    return-object v1
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 2

    const/16 v1, 0x3aa2

    iget-object v0, p0, LX/CVO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 2

    const/16 v1, 0x3a11

    iget-object v0, p0, LX/CVO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/CVO;->A04:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/3Sd;

    invoke-direct {v0, p1, p0, v2, v1}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p2, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Z
    .locals 1

    iget-object v0, p0, LX/CVO;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0}, LX/0WI;->A0G()Z

    move-result v0

    return v0
.end method
