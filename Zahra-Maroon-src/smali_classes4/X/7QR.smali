.class public final LX/7QR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07t;

.field public final A03:LX/07C;

.field public final A04:LX/1HG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/7QR;->A05:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7QR;->A02:LX/07t;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7QR;->A03:LX/07C;

    const/16 v0, 0x32b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HG;

    iput-object v0, p0, LX/7QR;->A04:LX/1HG;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QR;->A01:LX/05V;

    const/16 v0, 0x2e4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QR;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/7QR;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    iget-object v0, p0, LX/7QR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t4;

    invoke-virtual {v0}, LX/0t4;->A03()Z

    move-result v1

    iget-object v0, p0, LX/7QR;->A02:LX/07t;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0

    :cond_0
    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/1J1;LX/7QR;)LX/CHM;
    .locals 3

    invoke-virtual {p1, p0}, LX/7QR;->A06(LX/1J1;)Ljava/lang/String;

    move-result-object v2

    instance-of v0, p0, LX/1O4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/1O4;

    iget-object v0, p0, LX/1O4;->A09:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, LX/CHM;

    invoke-direct {v1, v2, v0}, LX/CHM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A02(LX/8Cn;LX/7QR;)LX/CHM;
    .locals 6

    instance-of v0, p0, LX/7o1;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/7o1;

    iget-object v2, p0, LX/7o1;->A00:LX/1J1;

    invoke-virtual {p1, v2}, LX/7QR;->A06(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, LX/1O4;

    if-eqz v0, :cond_1

    check-cast v2, LX/1O4;

    iget-object v0, v2, LX/1O4;->A09:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    :cond_0
    return-object v5

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/7o2;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object p0

    invoke-virtual {p0}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-object v4, v0, LX/6PK;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/2vx;->A00:LX/0Fq;

    iget-object v0, p1, LX/7QR;->A02:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    iget-object v1, p0, LX/7fJ;->A0P:[B

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "Rcat"

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3, v2, v0, v4, v1}, LX/9GZ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/7Fv;->A00(LX/7fJ;)LX/7fR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fR;->A09:LX/6RX;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79X;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/79X;->A00:Ljava/lang/String;

    :cond_3
    new-instance v5, LX/CHM;

    invoke-direct {v5, v1, v0}, LX/CHM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static final A03(LX/JCO;LX/CHM;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/6n5;

    invoke-direct {v0}, LX/6n5;-><init>()V

    invoke-virtual {p0, v0}, LX/JCO;->A0F(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final A04(Ljava/lang/String;[BZ)[B
    .locals 6

    iget-object v0, p0, LX/7QR;->A02:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, LX/7QR;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0, p2}, LX/19I;->A00([B[B)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/7QR;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-string v0, "CounterAbuseTokenUtils/generateContentBindingInternal/failed to calculate hmac-sha256"

    invoke-virtual {v3, v0, v5, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string v1, "Failed to calculate hmac-sha256"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v5
.end method


# virtual methods
.method public final A05(LX/1J1;)LX/JCO;
    .locals 5

    new-instance v4, LX/JCO;

    invoke-direct {v4}, LX/JCO;-><init>()V

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/1O4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1O4;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1O4;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/CHM;

    invoke-direct {v0, v2, v1}, LX/CHM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-static {v4, v2}, LX/7QR;->A03(LX/JCO;LX/CHM;)V

    return-object v4

    :cond_1
    invoke-virtual {p1}, LX/1J1;->A0N()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/7QR;->A03:LX/07C;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "counterAbuseTokenUtils"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/7wu;

    invoke-direct {v0, p1, p0, v4, v1}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/07C;->Bwn(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-object v4

    :cond_2
    invoke-static {p1, p0}, LX/7QR;->A01(LX/1J1;LX/7QR;)LX/CHM;

    move-result-object v2

    goto :goto_0
.end method

.method public final A06(LX/1J1;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/7QR;->A00(LX/7QR;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7QR;->A00(LX/7QR;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    iget-object v2, v1, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/1J1;->A12:[B

    if-eqz v1, :cond_4

    const-string v0, "Rcat"

    invoke-static {v3, v4, v0, v2, v1}, LX/9GZ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7QR;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/6RG;Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7QR;->A02:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p2, LX/6RG;->A07:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, LX/6RG;->A0B:LX/6PK;

    iget-object v2, v0, LX/6PK;->A01:Ljava/lang/String;

    iget-object v1, p2, LX/7fJ;->A0P:[B

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p2, LX/6RG;->A06:Ljava/lang/String;

    iget-object v0, p2, LX/6RG;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Ku;->A1L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-direct {p0, p3, v2, v0}, LX/7QR;->A04(Ljava/lang/String;[BZ)[B

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Rcat"

    invoke-static {v3, p1, v0, v2, v1}, LX/9GZ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A08(Lcom/whatsapp/infra/core/jid/UserJid;LX/1O4;Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7QR;->A00(LX/7QR;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p2}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p2}, LX/1Ku;->A1C(LX/1J1;)Z

    move-result v3

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v1, p2, LX/1J1;->A12:[B

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p3, v0, v3}, LX/7QR;->A04(Ljava/lang/String;[BZ)[B

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Rcat"

    invoke-static {v4, p1, v0, v2, v1}, LX/9GZ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0
.end method
