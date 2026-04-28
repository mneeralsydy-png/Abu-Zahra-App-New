.class public final LX/JAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:D

.field public final A02:LX/0Ys;

.field public final A03:LX/0Z1;

.field public final A04:LX/07B;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0Vt;Ljava/util/List;ZZ)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JAM;->A05:Ljava/util/List;

    iput-boolean p3, p0, LX/JAM;->A08:Z

    iput-boolean p4, p0, LX/JAM;->A06:Z

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/JAM;->A02:LX/0Ys;

    invoke-static {}, LX/1af;->A0K()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, LX/JAM;->A03:LX/0Z1;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    iput-object v4, p0, LX/JAM;->A04:LX/07B;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JAM;->A00:LX/05V;

    iget-object v1, p1, LX/0Vt;->A01:LX/07B;

    const/16 v0, 0xea7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0Vt;->A00()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/JAM;->A07:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/16 v0, 0x323f

    invoke-virtual {v4, v0}, LX/00I;->A0J(I)F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr v2, v0

    iput-wide v2, p0, LX/JAM;->A01:D

    return-void
.end method


# virtual methods
.method public AMs(LX/0Fq;)Z
    .locals 12

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/JAM;->A07:Z

    if-nez v0, :cond_0

    return v8

    :cond_0
    iget-boolean v0, p0, LX/JAM;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/JAM;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1, p1}, LX/8D4;->A1W(LX/00q;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v4, v0, LX/07t;->A0D:LX/0IC;

    :goto_0
    check-cast v4, LX/0IB;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/JAM;->A08:Z

    iget-object v3, p0, LX/JAM;->A02:LX/0Ys;

    iget-object v5, p0, LX/JAM;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    const/16 v8, 0xa

    iget-wide v6, p0, LX/JAM;->A01:D

    :goto_1
    const/4 v10, 0x1

    const/16 v9, 0xe

    move v11, v10

    invoke-static/range {v3 .. v11}, LX/0Ys;->A07(LX/0Ys;LX/0IB;Ljava/util/List;DIIZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/JAM;->A03:LX/0Z1;

    invoke-virtual {v0}, LX/0Z1;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
.end method

.method public synthetic AoG()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public synthetic C6p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CBk(LX/0Fq;)LX/0Fq;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method
