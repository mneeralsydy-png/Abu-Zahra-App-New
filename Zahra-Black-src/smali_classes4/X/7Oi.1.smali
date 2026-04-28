.class public final LX/7Oi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Oi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Oi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Oi;->A00:LX/7Oi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6R0;LX/7lY;LX/6DP;)LX/77w;
    .locals 5

    const-class v0, LX/7lw;

    invoke-static {p0, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v1

    check-cast v1, LX/7lw;

    iget-object v0, p0, LX/6R0;->A06:LX/7lY;

    iget-object v0, v0, LX/7lY;->A02:LX/1Kt;

    iget-wide v2, p0, LX/7OI;->A07:J

    invoke-static {v0, p2, v2, v3}, LX/6qm;->A00(LX/1Kt;LX/6DP;J)LX/77w;

    move-result-object v3

    const-class v0, LX/JEd;

    invoke-static {p0, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/JEd;

    iput-object v0, v3, LX/77w;->A08:LX/JEd;

    iget-object v0, p0, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    iput-object v0, v3, LX/77w;->A02:LX/0Fq;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/77w;->A0J:Z

    iget v0, p0, LX/6R0;->A02:I

    iput v0, v3, LX/77w;->A00:I

    iget-object v0, p0, LX/7OI;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/77w;->A0F:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/7lw;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/77w;->A0C:Ljava/lang/String;

    const-class v0, LX/7lx;

    invoke-static {p0, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7lx;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7lx;->A01:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, LX/77w;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/7lw;->A01:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, LX/77w;->A0D:Ljava/lang/String;

    const-class v1, LX/3I6;

    invoke-static {p0, v1}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/3I6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3I6;->A01:Ljava/lang/String;

    :goto_3
    iput-object v0, v3, LX/77w;->A0A:Ljava/lang/String;

    invoke-static {p0, v1}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/3I6;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3I6;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_4
    iput-object v0, v3, LX/77w;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    const-wide/32 v0, 0x400000

    invoke-virtual {p1, v0, v1}, LX/7lY;->B0J(J)Z

    move-result v0

    iput-boolean v0, v3, LX/77w;->A0M:Z

    invoke-virtual {p0}, LX/7OI;->A03()I

    move-result v0

    iput v0, v3, LX/77w;->A01:I

    invoke-virtual {p0}, LX/7OI;->A05()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/77w;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, p0, LX/6R0;->A0A:Ljava/lang/Integer;

    iput-object v0, v3, LX/77w;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/6R0;->A05:LX/1Kt;

    iput-object v0, v3, LX/77w;->A06:LX/1Kt;

    iget-object v0, p0, LX/7OI;->A02:LX/0SZ;

    const-string v2, "meta"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "polltype"

    invoke-virtual {v1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/77w;->A0I:Ljava/lang/String;

    const-class v0, LX/7lf;

    invoke-static {p0, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7lf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7lf;->A00:Ljava/lang/String;

    :goto_6
    iput-object v0, v3, LX/77w;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/7OI;->A02:LX/0SZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "tag_reason"

    invoke-virtual {v1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iput-object v4, v3, LX/77w;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/6R0;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/77w;->A0B:Ljava/lang/String;

    return-object v3

    :cond_1
    move-object v0, v4

    goto :goto_6

    :cond_2
    move-object v0, v4

    goto :goto_5

    :cond_3
    move-object v0, v4

    goto :goto_4

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto/16 :goto_1

    :cond_7
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/0SZ;)Ljava/util/HashMap;
    .locals 4

    invoke-virtual {p0}, LX/0SZ;->A0O()[LX/0SX;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object p0

    if-eqz v0, :cond_1

    new-instance v3, LX/1Xc;

    invoke-direct {v3, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SX;

    const-string v0, "offline"

    iget-object v1, v2, LX/0SX;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0SX;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A02(LX/075;LX/7JZ;LX/0SZ;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v3, 0x2

    iget-object v1, p2, LX/7JZ;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "remoteJid must not be null"

    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mediatype"

    invoke-static {p3, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/7JZ;->A0I:Ljava/lang/String;

    invoke-static {p3}, LX/6rB;->A00(LX/0SZ;)LX/7Kf;

    move-result-object v4

    iget-object v0, v4, LX/7Kf;->A02:[B

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "livelocation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, LX/7Kf;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "missing-ciphertext"

    invoke-virtual {p1, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "missing ciphertext "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v4, LX/7Kf;->A00:I

    if-ne v0, v3, :cond_1

    iput-object v4, p2, LX/7JZ;->A0A:LX/7Kf;

    :goto_0
    const-string v0, "count"

    invoke-virtual {p3, v0, v6}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p2, LX/7JZ;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    if-eq v0, v1, :cond_2

    const-string v1, "retry count may not mismatch between two enc nodes in the same message"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v4, p2, LX/7JZ;->A09:LX/7Kf;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/7JZ;->A0D:Ljava/lang/Integer;

    const-string v1, "peer"

    iget-object v0, p2, LX/7JZ;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p2, LX/7JZ;->A01:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const-string v0, "decrypt-fail"

    invoke-static {p3, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    iput v2, p2, LX/7JZ;->A00:I

    return-void

    :cond_4
    const-string v1, "Received enc message for newsletters"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0
.end method
