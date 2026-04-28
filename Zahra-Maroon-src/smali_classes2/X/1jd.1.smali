.class public final LX/1jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oB;


# static fields
.field public static final A09:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/07T;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v0, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v5, 0x7

    new-array v4, v2, [LX/09R;

    sget-object v3, LX/0th;->A05:LX/0th;

    sget-object v2, LX/0th;->A06:LX/0th;

    invoke-static {v3, v2, v4, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/0th;->A04:LX/0th;

    invoke-static {v3, v1, v4, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/0th;->A03:LX/0th;

    invoke-static {v3, v0, v4, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2, v1, v4, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1jd;->A09:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jd;->A05:LX/05V;

    const/16 v0, 0x11a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jd;->A07:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1jd;->A08:LX/07T;

    invoke-static {}, LX/1ae;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jd;->A02:LX/05V;

    const/16 v0, 0xc16

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jd;->A01:LX/05V;

    const/16 v0, 0xf64

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jd;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jd;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jd;->A03:LX/05V;

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jd;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public BJL(LX/0th;LX/0th;LX/0Fq;)V
    .locals 10

    move-object v4, p3

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    const/4 v3, 0x0

    if-eq p1, p2, :cond_0

    invoke-static {p3}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0th;->A09:LX/0th;

    if-eq p1, v1, :cond_6

    if-eq p2, v1, :cond_8

    sget-object v0, LX/0th;->A0B:LX/0th;

    if-eq p1, v0, :cond_6

    if-eq p2, v0, :cond_7

    :cond_0
    if-eq p1, p2, :cond_1

    sget-object v1, LX/0th;->A0D:LX/0th;

    if-eq p2, v1, :cond_1

    sget-object v0, LX/0th;->A0C:LX/0th;

    if-eq p2, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/1jd;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zg;

    invoke-virtual {v0, p3}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1jd;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0, p3}, LX/1KO;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1jd;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    invoke-static {v0, p3}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0, p3}, LX/1KO;->A00(LX/07B;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/1jd;->A09:Ljava/util/Set;

    invoke-static {p1, p2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1jd;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "old state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new state "

    invoke-static {p2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "illegal chat privacy transition"

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x57e9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_3

    const/4 v1, 0x7

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v6, 0x3

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    :goto_0
    iget-object v0, p0, LX/1jd;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cC;

    iget-object v0, p0, LX/1jd;->A08:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0cC;->A03(LX/0Fq;Ljava/lang/String;IJ)LX/2Io;

    move-result-object v2

    iget-object v0, p0, LX/1jd;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0BD;->A0R(LX/1J1;I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/1jd;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pi;

    invoke-static {v0}, LX/0pi;->A00(LX/0pi;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_6
    if-eq p2, v1, :cond_8

    :cond_7
    sget-object v0, LX/0th;->A0B:LX/0th;

    if-ne p2, v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/1jd;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YN;

    invoke-virtual {v0, p3}, LX/0YN;->A0A(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_b

    const/16 v0, 0x9

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    if-eq v2, v0, :cond_a

    const/16 v0, 0xa

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/1jd;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cC;

    invoke-static {p3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0vc;

    iget-object v0, p0, LX/1jd;->A08:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    const/16 v7, 0xdb

    :goto_1
    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v3 .. v9}, LX/0cC;->A08(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;IJ)LX/2K2;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/1jd;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1af;->A1B(LX/00q;LX/1J1;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/1jd;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cC;

    invoke-static {p3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0vc;

    iget-object v0, p0, LX/1jd;->A08:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    const/16 v7, 0xda

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/1jd;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cC;

    iget-object v0, p0, LX/1jd;->A08:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, p3, v3, v0, v1}, LX/0cC;->A0G(LX/0Fq;IJ)LX/2Il;

    move-result-object v1

    goto :goto_2
.end method
