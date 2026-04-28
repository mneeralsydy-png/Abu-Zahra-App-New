.class public final LX/2xp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8qU;

.field public final A01:LX/1BQ;

.field public final A02:LX/075;

.field public final A03:LX/07n;

.field public final A04:LX/0Jp;

.field public final A05:LX/0Vg;

.field public final A06:LX/2xA;

.field public final A07:LX/0dN;

.field public final A08:LX/0NI;

.field public final A09:LX/0Bh;

.field public final A0A:LX/0ZT;

.field public final A0B:LX/0Z1;

.field public final A0C:LX/0IV;

.field public final A0D:LX/0WI;


# direct methods
.method public constructor <init>(LX/8qU;LX/1BQ;LX/0ZT;LX/0Z1;LX/0IV;LX/075;LX/07C;LX/0Jp;LX/0Vg;LX/0WI;LX/2xA;LX/0dN;LX/0NI;LX/0Bh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/2xp;->A08:LX/0NI;

    iput-object p6, p0, LX/2xp;->A02:LX/075;

    iput-object p5, p0, LX/2xp;->A0C:LX/0IV;

    iput-object p3, p0, LX/2xp;->A0A:LX/0ZT;

    iput-object p1, p0, LX/2xp;->A00:LX/8qU;

    iput-object p12, p0, LX/2xp;->A07:LX/0dN;

    iput-object p9, p0, LX/2xp;->A05:LX/0Vg;

    iput-object p11, p0, LX/2xp;->A06:LX/2xA;

    iput-object p2, p0, LX/2xp;->A01:LX/1BQ;

    iput-object p8, p0, LX/2xp;->A04:LX/0Jp;

    iput-object p10, p0, LX/2xp;->A0D:LX/0WI;

    iput-object p14, p0, LX/2xp;->A09:LX/0Bh;

    iput-object p4, p0, LX/2xp;->A0B:LX/0Z1;

    invoke-static {p7}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/2xp;->A03:LX/07n;

    return-void
.end method

.method public static A00(LX/0Fq;LX/2xp;)Ljava/util/HashSet;
    .locals 3

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    iget-object v1, p1, LX/2xp;->A0D:LX/0WI;

    invoke-virtual {v1, p0}, LX/0WI;->A04(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2xp;->A0C:LX/0IV;

    invoke-virtual {v0, p0}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0WI;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method

.method public static A01(LX/0Fq;LX/2xp;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/xmpp/recv/handle_available "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p1, LX/2xp;->A0B:LX/0Z1;

    invoke-virtual {v0, p0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v5

    iget-object v4, p1, LX/2xp;->A07:LX/0dN;

    iget-object v1, v4, LX/0dN;->A05:LX/07n;

    if-eqz v1, :cond_0

    const/16 v0, 0x24

    new-instance v3, LX/3P7;

    invoke-direct {v3, p1, p0, v0}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 p1, 0x27

    new-instance v2, LX/3PP;

    invoke-direct/range {v2 .. v7}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v2, p1, LX/2xp;->A08:LX/0NI;

    const/16 v1, 0x1a

    new-instance v0, LX/3PN;

    invoke-direct {v0, v5, p0, p1, v1}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A02(LX/0Fq;LX/2xp;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/xmpp/recv/handle_unavailable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " last:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v6, p4

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " presence: "

    invoke-static {v1, v0, p3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p1

    iget-object v0, p1, LX/2xp;->A0B:LX/0Z1;

    invoke-virtual {v0, v3}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    if-nez p3, :cond_1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-object v2, p1, LX/2xp;->A07:LX/0dN;

    iget-object v0, v2, LX/0dN;->A05:LX/07n;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x5

    new-instance v1, LX/3Ox;

    invoke-direct/range {v1 .. v7}, LX/3Ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "deny"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/2xp;->A08:LX/0NI;

    const/4 p3, 0x3

    new-instance v8, LX/3Ox;

    move-object p1, v3

    move p2, v4

    invoke-direct/range {v8 .. v14}, LX/3Ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    invoke-virtual {v0, v8}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method
