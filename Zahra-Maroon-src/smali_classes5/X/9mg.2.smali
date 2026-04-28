.class public final LX/9mg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:[B

.field public static final A0B:[[B


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/07T;

.field public final A05:LX/07C;

.field public final A06:LX/9OM;

.field public final A07:LX/9Lr;

.field public final A08:LX/0Yh;

.field public final A09:LX/0O7;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x2

    const-string v1, "52d7d9871cad80d55a0f9fd4a89f0336dc7d14d496cf2c2eb0a190b81f8198b6"

    const/16 v3, 0x10

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/9mg;->A0A:[B

    new-array v2, v2, [[B

    const-string v1, "2bbfbb39997fdb95feee40ef9f8827de0256732be06f64ed6408cc7e97c7f4d4"

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    aput-object v0, v2, v5

    const-string v1, "0c7c1f082320fb44c7e042b439f3388dbdef34655fea73bab249aca54e8b31bb"

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    aput-object v0, v2, v4

    sput-object v2, LX/9mg;->A0B:[[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9mg;->A03:LX/07B;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9mg;->A04:LX/07T;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/9mg;->A08:LX/0Yh;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9mg;->A05:LX/07C;

    const/16 v0, 0xdef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mg;->A01:LX/05V;

    const v0, 0x101f7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lr;

    iput-object v0, p0, LX/9mg;->A07:LX/9Lr;

    const v0, 0x101f5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mg;->A02:LX/05V;

    const/16 v0, 0xdcc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mg;->A00:LX/05V;

    const v0, 0x101f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OM;

    iput-object v0, p0, LX/9mg;->A06:LX/9OM;

    invoke-static {}, LX/8D4;->A0Q()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/9mg;->A09:LX/0O7;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 2

    invoke-static {p2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/0I6;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/9mg;->A03:LX/07B;

    const/16 v0, 0x3df4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/9mg;->A03:LX/07B;

    const/16 v0, 0xb96

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd08

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9mg;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, LX/9mg;->A01:LX/05V;

    invoke-static {v0, p2}, LX/8D5;->A1Z(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9mg;->A08:LX/0Yh;

    invoke-virtual {v0, p2}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
