.class public LX/2xA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0Ay;

.field public final A04:LX/08T;

.field public final A05:LX/1e0;

.field public final A06:LX/07B;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2xA;->A07:Ljava/util/HashMap;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2xA;->A06:LX/07B;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/2xA;->A01:LX/00q;

    const/16 v0, 0x14d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e0;

    iput-object v0, p0, LX/2xA;->A05:LX/1e0;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2xA;->A02:LX/00q;

    const/16 v0, 0x4c5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ay;

    iput-object v0, p0, LX/2xA;->A03:LX/0Ay;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, LX/2xA;->A04:LX/08T;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1jy;

    invoke-direct {v0, v1, p0}, LX/1jy;-><init>(Landroid/os/Looper;LX/2xA;)V

    iput-object v0, p0, LX/2xA;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/0Fq;LX/2xA;)LX/0Fq;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/1Bx;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2xA;->A06:LX/07B;

    const/16 v0, 0x2ebd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object p0

    :cond_0
    iget-object v1, p1, LX/2xA;->A07:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1, p0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(LX/0Fq;LX/2xA;IZ)V
    .locals 11

    invoke-static {}, Lcom/whatsapp/yo/yo;->yoHideComposeG()Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    :cond_0
    const-string v6, "; media="

    iget-object v0, p1, LX/2xA;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Pq;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    const-string v0, "audio"

    :goto_0
    const-string v3, "audio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz p3, :cond_2

    iget-object v0, p1, LX/2xA;->A01:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3503

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0sg;->A01:LX/0sg;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "to"

    const/4 v1, 0x2

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "chatstate"

    new-instance v4, LX/0SV;

    invoke-direct {v4, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, LX/1CU;

    aput-object v0, v1, v9

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1, v8}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0SW;->A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v4, v2}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    const-string v0, "composing"

    new-instance v2, LX/0SV;

    invoke-direct {v2, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_1

    const-string v0, "media"

    invoke-static {v2, v0, v3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "bot"

    new-instance v1, LX/0SV;

    invoke-direct {v1, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-static {v7, v1, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v1

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, LX/0Pq;->A0R(LX/0SZ;I)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HandleMeComposing/sendComposing; toJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, p2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_2
    const-string v9, "chatstate"

    new-instance v2, LX/0SV;

    invoke-direct {v2, v9}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v0, "composing"

    new-instance v1, LX/0SV;

    invoke-direct {v1, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_3

    const-string v0, "media"

    invoke-static {v1, v0, v3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v8

    const-string v7, "to"

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    new-instance v3, LX/0SV;

    invoke-direct {v3, v9}, LX/0SV;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/1CU;

    aput-object v0, v2, v1

    const-class v0, LX/1CS;

    invoke-static {v0, v2, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/0SW;->A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v3, v7}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/0SV;->A04(LX/0SZ;)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
