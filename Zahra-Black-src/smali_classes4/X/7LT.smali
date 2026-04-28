.class public final LX/7LT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07t;

.field public final A02:LX/0bu;

.field public final A03:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iput-object v0, p0, LX/7LT;->A03:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/1al;->A0O()LX/0bu;

    move-result-object v0

    iput-object v0, p0, LX/7LT;->A02:LX/0bu;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7LT;->A01:LX/07t;

    const/16 v0, 0x32b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LT;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/0Fq;LX/1Kt;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 3

    iget-object v2, p1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Fq;LX/1Kt;)LX/0Fq;
    .locals 2

    iget-object v1, p2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    iget-object v0, p0, LX/7LT;->A01:LX/07t;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object p1

    :goto_0
    check-cast p1, LX/0Fq;

    :cond_0
    return-object p1

    :cond_1
    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;)[B
    .locals 3

    invoke-static {p4, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/1J1;->A12:[B

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7LT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1HG;

    iget-wide v0, p3, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/1HG;->A01(J)[B

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, v0}, LX/7LT;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/8CV;Ljava/lang/String;)[B
    .locals 1

    invoke-static {p4, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/7fJ;

    if-eqz v0, :cond_0

    check-cast p3, LX/7fJ;

    iget-object v0, p3, LX/7fJ;->A0P:[B

    invoke-virtual {p0, p1, p2, p4, v0}, LX/7LT;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B)[B
    .locals 11

    const/4 v0, 0x0

    move-object v6, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    array-length v0, p4

    if-eqz v0, :cond_0

    new-instance v3, LX/7HA;

    invoke-direct {v3, p4}, LX/7HA;-><init>([B)V

    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7LT;->A03:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/5oU;->A18()V

    const-wide/16 v4, 0x5

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v7

    iget-object v8, v3, LX/7HA;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x2

    :goto_0
    invoke-static/range {v3 .. v10}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_0

    new-instance v0, LX/6xY;

    invoke-direct {v0, v1}, LX/6xY;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v2

    iget-object v1, v0, LX/6xY;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7LT;->A03:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/5oU;->A18()V

    const-wide/16 v4, 0x5

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v7

    iget-object v8, v3, LX/7HA;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7LT;->A03:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/5oU;->A18()V

    const-wide/16 v4, 0x5

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v7

    iget-object v8, v3, LX/7HA;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/7LT;->A03:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/5oU;->A18()V

    const-wide/16 v4, 0x5

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v7

    iget-object v8, v3, LX/7HA;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7LT;->A03:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/5oU;->A18()V

    const-wide/16 v4, 0x5

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v7

    iget-object v8, v3, LX/7HA;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/7LT;->A02:LX/0bu;

    sget-object v0, LX/6Nc;->A0D:LX/6Nc;

    invoke-virtual {v1, v0, v2}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    return-object v2
.end method
