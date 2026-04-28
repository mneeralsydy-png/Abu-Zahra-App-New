.class public final LX/0nX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/05f;

.field public final A08:LX/06p;

.field public final A09:LX/0nY;

.field public final A0A:LX/0nc;

.field public final A0B:LX/0Kb;

.field public final A0C:LX/05V;

.field public final A0D:LX/0IV;

.field public final A0E:LX/0hU;

.field public final A0F:LX/0na;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, LX/0nX;->A0B:LX/0Kb;

    const/16 v0, 0xfdc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nX;->A01:LX/05V;

    const/16 v0, 0xbcc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nX;->A00:LX/05V;

    const/16 v0, 0xbcb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nY;

    iput-object v0, p0, LX/0nX;->A09:LX/0nY;

    const/16 v0, 0xbe0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0na;

    iput-object v0, p0, LX/0nX;->A0F:LX/0na;

    const/16 v0, 0xfde

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nX;->A03:LX/05V;

    const/16 v0, 0xfd7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nX;->A02:LX/05V;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nX;->A04:LX/05V;

    const/16 v0, 0xfdd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nX;->A0C:LX/05V;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/0nX;->A08:LX/06p;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hU;

    iput-object v0, p0, LX/0nX;->A0E:LX/0hU;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0nX;->A0D:LX/0IV;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0nX;->A07:LX/05f;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0nX;->A06:LX/07B;

    const/16 v0, 0x1517

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nc;

    iput-object v0, p0, LX/0nX;->A0A:LX/0nc;

    const v0, 0x1801e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nX;->A05:LX/05V;

    return-void
.end method

.method public static final A00(LX/0nX;)LX/7Nt;
    .locals 0

    iget-object p0, p0, LX/0nX;->A0C:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Nt;

    return-object p0
.end method

.method private final A01(LX/0Fq;)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0nX;->A0D:LX/0IV;

    invoke-virtual {v2, p1}, LX/0IV;->A05(LX/0Fq;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0nX;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0G()LX/2G5;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_read_conversation_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v2, p1}, LX/0IV;->A0B(LX/0Fq;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    return v8
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    iget-object v1, p0, LX/0nX;->A06:LX/07B;

    const/16 v0, 0x72e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0nX;->A0F:LX/0na;

    sget-object v0, LX/I7N;->A0B:LX/I7N;

    invoke-virtual {v1, v0}, LX/0na;->A0M(LX/I7N;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/0nX;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G7M;

    iget-object v0, v0, LX/G7M;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G7M;

    iget-boolean v1, v0, LX/G7M;->A0E:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A04(LX/0Fq;LX/1Nw;IIJZ)Z
    .locals 6

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1Nw;->A0o:LX/1Nw;

    if-eq p2, v0, :cond_0

    sget-object v2, LX/1Nw;->A0c:LX/1Nw;

    const/4 v0, 0x0

    if-ne p2, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v5, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-ltz p4, :cond_9

    int-to-long v0, p4

    cmp-long v3, p5, v0

    if-gez v3, :cond_9

    invoke-direct {p0, p1}, LX/0nX;->A01(LX/0Fq;)Z

    move-result v3

    if-nez v3, :cond_9

    if-ne p3, v2, :cond_2

    iget-object v0, p0, LX/0nX;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FL;

    invoke-virtual {v0}, LX/1FL;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    return v5

    :cond_2
    const-wide/32 v3, 0x19000

    cmp-long v2, v0, v3

    if-gez v2, :cond_5

    return v5

    :cond_3
    new-array v3, v2, [LX/1Nw;

    sget-object v0, LX/1Nw;->A0F:LX/1Nw;

    aput-object v0, v3, v4

    sget-object v0, LX/1Nw;->A0M:LX/1Nw;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    sget-object v0, LX/1Nw;->A0y:LX/1Nw;

    aput-object v0, v3, v1

    invoke-static {p2, v3}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-lez p4, :cond_5

    int-to-long v0, p4

    cmp-long v3, p5, v0

    if-gez v3, :cond_5

    const v0, 0x88b8

    if-le p4, v0, :cond_4

    iget-object v1, p0, LX/0nX;->A06:LX/07B;

    const/16 v0, 0x3e08

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x3e09

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eq p3, v2, :cond_5

    invoke-direct {p0, p1}, LX/0nX;->A01(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    const/4 v5, 0x0

    return v5

    :cond_6
    sget-object v0, LX/1Nw;->A0v:LX/1Nw;

    if-eq p2, v0, :cond_7

    sget-object v0, LX/1Nw;->A0n:LX/1Nw;

    if-eq p2, v0, :cond_7

    sget-object v0, LX/1Nw;->A0i:LX/1Nw;

    if-ne p2, v0, :cond_9

    :cond_7
    if-eqz p7, :cond_9

    const-wide/32 v1, 0x40000

    cmp-long v0, p5, v1

    if-gez v0, :cond_9

    iget-object v0, p0, LX/0nX;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FL;

    invoke-virtual {v0}, LX/1FL;->A00()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    return v1

    :cond_9
    return v4
.end method

.method public final A05(LX/1ML;)Z
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0nX;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaAutoDownloadUtils/isAutoDownloadEligible/false reason=killswitched"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v4

    :cond_0
    const/4 v3, 0x1

    invoke-static {p0}, LX/0nX;->A00(LX/0nX;)LX/7Nt;

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1J1;

    iget-boolean v0, v0, LX/1J1;->A0w:Z

    :goto_1
    if-eqz v0, :cond_3

    :cond_1
    return v3

    :cond_2
    instance-of v0, p1, LX/6RL;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/7fJ;

    invoke-virtual {v0}, LX/7fJ;->A0L()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0nX;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MediaAutoDownloadUtils/isAutoDownloadEligible/false reason=waProxyEnabled"

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/0nX;->A00(LX/0nX;)LX/7Nt;

    invoke-interface {p1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_23

    iget v0, v0, LX/5pn;->A0C:I

    if-ne v0, v4, :cond_23

    invoke-static {p0}, LX/0nX;->A00(LX/0nX;)LX/7Nt;

    move-result-object v0

    iget-object v0, v0, LX/7Nt;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ne;

    instance-of v2, p1, LX/1J1;

    if-eqz v2, :cond_5

    move-object v6, p1

    check-cast v6, LX/1J1;

    const-wide/32 v0, 0x4000000

    invoke-virtual {v6, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v5, LX/0ne;->A07:LX/0nh;

    const/16 v7, 0xb

    new-array v1, v3, [LX/1Ur;

    invoke-static {v6}, LX/2yP;->A01(LX/1J1;)LX/1Ur;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v8, v1}, LX/0nh;->A0A([LX/1Ur;)V

    invoke-static {v6}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/3DK;->A01:LX/0nf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_1a

    :cond_5
    invoke-static {p0}, LX/0nX;->A00(LX/0nX;)LX/7Nt;

    move-result-object v7

    invoke-static {p1}, LX/7Qj;->A09(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, v7, LX/7Nt;->A07:LX/07B;

    const/16 v0, 0x4818

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    invoke-static {p1}, LX/7Qj;->A09(LX/1ML;)Z

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/1ML;->AYT()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    const/4 v0, 0x4

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v5, v7, LX/7Nt;->A09:LX/0nc;

    iget-object v1, v7, LX/7Nt;->A08:LX/06p;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/1FM;->A01(LX/06p;LX/0nc;I)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x522b

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_7
    :goto_2
    invoke-static {p0}, LX/0nX;->A00(LX/0nX;)LX/7Nt;

    invoke-interface {p1}, LX/1ML;->AYT()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/16 v0, 0x52

    if-ne v1, v0, :cond_1e

    :cond_8
    invoke-interface {p1}, LX/1MJ;->Afm()I

    move-result v0

    if-ne v0, v3, :cond_1e

    return v3

    :cond_9
    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/1ML;->AYT()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    const/4 v0, 0x4

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v5, v7, LX/7Nt;->A09:LX/0nc;

    iget-object v1, v7, LX/7Nt;->A08:LX/06p;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/1FM;->A01(LX/06p;LX/0nc;I)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x522b

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-interface {p1}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v6

    iget-object v1, v7, LX/7Nt;->A0A:LX/0W0;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v6}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0W0;->A0D(LX/0Fq;)LX/7Pv;

    move-result-object v9

    if-nez v9, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaAutoDownloadPolicy/isStatusAutoDownloadEligible/No status for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_c

    const-string v6, " me"

    :cond_c
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    invoke-interface {p1}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v6

    iget-object v1, v7, LX/7Nt;->A0A:LX/0W0;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v6}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0W0;->A0D(LX/0Fq;)LX/7Pv;

    move-result-object v9

    if-nez v9, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaAutoDownloadPolicy/isStatusAutoDownloadEligible/No status for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_e

    const-string v6, " me"

    :cond_e
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {p1}, LX/7GK;->A01(LX/1ML;)LX/8Cn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/0W0;->A0X(LX/8Cn;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/7Nt;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Sv;

    const/16 v11, 0x36a5

    invoke-virtual {v8, v11}, LX/00I;->A0K(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6Sv;->A0O(I)I

    move-result v10

    const-string v5, ". Threshold: "

    if-nez v10, :cond_10

    const/16 v0, 0x36a4

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaAutoDownloadPolicy/isStatusAutoDownloadEligible/Inactive user. Interaction Num: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, LX/00I;->A0K(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaAutoDownloadPolicy/isStatusAutoDownloadEligible/Active user. Interaction Num: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, LX/00I;->A0K(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_11

    iget-object v0, v7, LX/7Nt;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v6}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    :cond_11
    invoke-static {p1, v9, v7}, LX/7Nt;->A00(LX/1ML;LX/7Pv;LX/7Nt;)Z

    move-result v5

    invoke-static {p1, v9, v7}, LX/7Nt;->A01(LX/1ML;LX/7Pv;LX/7Nt;)Z

    move-result v0

    if-nez v5, :cond_12

    if-eqz v0, :cond_7

    :cond_12
    const/16 v0, 0x372d

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_17

    iget-boolean v0, v1, LX/0IB;->A0b:Z

    if-ne v0, v3, :cond_14

    invoke-virtual {v9}, LX/7Pv;->A03()I

    move-result v0

    if-gt v0, v3, :cond_7

    const/16 v0, 0x4876

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    goto/16 :goto_2

    :cond_13
    if-eqz v1, :cond_17

    :cond_14
    iget-boolean v0, v1, LX/0IB;->A0b:Z

    if-ne v0, v3, :cond_17

    goto/16 :goto_2

    :cond_15
    invoke-static {p1}, LX/7GK;->A01(LX/1ML;)LX/8Cn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/0W0;->A0X(LX/8Cn;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz v6, :cond_16

    iget-object v0, v7, LX/7Nt;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v6}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    :cond_16
    invoke-static {p1, v9, v7}, LX/7Nt;->A00(LX/1ML;LX/7Pv;LX/7Nt;)Z

    move-result v5

    invoke-static {p1, v9, v7}, LX/7Nt;->A01(LX/1ML;LX/7Pv;LX/7Nt;)Z

    move-result v0

    if-nez v5, :cond_17

    if-eqz v0, :cond_7

    :cond_17
    const/16 v0, 0x5044

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_18

    if-eqz v6, :cond_7

    iget-object v0, v7, LX/7Nt;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v6}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_18

    goto/16 :goto_2

    :cond_18
    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_7

    return v3

    :cond_19
    invoke-virtual {v7, p1}, LX/7Nt;->A03(LX/1ML;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1a
    invoke-static {v6}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/3DK;->A01:LX/0nf;

    :cond_1b
    sget-object v0, LX/0ne;->A0D:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v6, LX/1J1;->A0g:I

    iget-object v0, v5, LX/0ne;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gR;

    invoke-virtual {v0}, LX/4gR;->A00()I

    move-result v0

    if-eqz v0, :cond_1c

    if-eq v0, v3, :cond_5

    if-eq v1, v3, :cond_1d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1c

    iget-object v1, v5, LX/0ne;->A05:LX/07B;

    const/16 v0, 0x4224

    :goto_4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1c
    const-string v0, "MediaAutoDownloadUtils/isAutoDownloadEligible/false reason=dualUploadNotEligible"

    goto/16 :goto_0

    :cond_1d
    iget-object v1, v5, LX/0ne;->A05:LX/07B;

    const/16 v0, 0x4223

    goto :goto_4

    :cond_1e
    invoke-static {p0}, LX/0nX;->A00(LX/0nX;)LX/7Nt;

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/0nX;->A00(LX/0nX;)LX/7Nt;

    move-result-object v5

    if-eqz v2, :cond_1f

    move-object v0, p1

    check-cast v0, LX/1J1;

    iget v1, v0, LX/1J1;->A02:I

    const/16 v0, 0x7f

    if-lt v1, v0, :cond_1f

    iget-object v1, v5, LX/7Nt;->A07:LX/07B;

    const/16 v0, 0x4571

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "MediaAutoDownloadUtils/isAutoDownloadEligible/false reason=frequentlyForwarded"

    goto/16 :goto_0

    :cond_1f
    invoke-static {p0}, LX/0nX;->A00(LX/0nX;)LX/7Nt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7Nt;->A02(LX/1ML;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0nX;->A00(LX/0nX;)LX/7Nt;

    move-result-object v5

    if-eqz v2, :cond_20

    move-object v2, p1

    check-cast v2, LX/1J1;

    invoke-static {v2}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v2, :cond_20

    const-wide v0, 0x200000000L

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    iget-object v0, p0, LX/0nX;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mz;

    invoke-virtual {v0, p1}, LX/2mz;->A00(LX/1ML;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "MediaAutoDownloadUtils/isAutoDownloadEligible/false reason=notReliableContact"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_21
    invoke-static {v2}, LX/7QK;->A00(LX/1J1;)LX/1Nw;

    move-result-object v1

    invoke-static {v1}, LX/7QK;->A05(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v5, LX/7Nt;->A07:LX/07B;

    const/16 v0, 0x38d5

    :goto_5
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_20

    return v3

    :cond_22
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7QV;->A06(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v5, LX/7Nt;->A07:LX/07B;

    const/16 v0, 0x38d4

    goto :goto_5

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaAutoDownloadUtils/isAutoDownloadEligible/false reason=notReliable suspiciousContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_24

    iget v0, v0, LX/5pn;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_24
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final A06(LX/1ML;)Z
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-virtual {p0}, LX/0nX;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    instance-of v1, p1, LX/1Q6;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/1Q6;

    iget-boolean v0, v0, LX/1Q6;->A04:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/5pn;->A05:I

    if-lez v0, :cond_7

    :cond_2
    const/4 v8, 0x1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, LX/1Q6;

    invoke-virtual {v0}, LX/1Q6;->A0t()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    instance-of v0, p1, LX/1PP;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/1MM;

    invoke-static {v0}, LX/2yP;->A05(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0nX;->A06:LX/07B;

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3873

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v12, 0x0

    :cond_6
    invoke-static {p1}, LX/7QK;->A01(LX/1ML;)LX/1Nw;

    move-result-object v3

    invoke-interface {p1}, LX/1ML;->Afr()J

    move-result-wide v5

    invoke-interface {p1}, LX/1MJ;->Afm()I

    move-result v4

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v9

    invoke-interface {p1}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v10

    invoke-virtual/range {v2 .. v12}, LX/0nX;->A08(LX/1Nw;IJZZZZZZ)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->customMediaDLControl(Ljava/lang/Object;Z)Z

    move-result v0

    return v0

    :cond_7
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A07(LX/1ML;I)Z
    .locals 16

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/0nX;->A03()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object/from16 v3, p1

    invoke-interface {v3}, LX/1ML;->AfU()LX/5pn;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v8, LX/0nX;->A09:LX/0nY;

    iget-object v0, v4, LX/5pn;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v5}, LX/0nY;->A01(Ljava/lang/String;ZZ)LX/IVP;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    iget-wide v13, v0, LX/IVP;->A0A:J

    cmp-long v0, v13, v1

    if-lez v0, :cond_6

    :goto_0
    instance-of v6, v3, LX/1NO;

    if-eqz v6, :cond_1

    invoke-static {v8}, LX/0nX;->A00(LX/0nX;)LX/7Nt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7Nt;->A04(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    invoke-static {v8}, LX/0nX;->A00(LX/0nX;)LX/7Nt;

    move-result-object v0

    iget-object v0, v0, LX/7Nt;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ne;

    instance-of v0, v3, LX/1MM;

    if-eqz v0, :cond_3

    move-object v7, v3

    check-cast v7, LX/1J1;

    const-wide/32 v0, 0x4000000

    invoke-virtual {v7, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/0ne;->A07:LX/0nh;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Ur;

    invoke-static {v7}, LX/2yP;->A01(LX/1J1;)LX/1Ur;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Ur;)V

    invoke-static {v7}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3DK;->A01:LX/0nf;

    :goto_2
    sget-object v0, LX/0ne;->A0D:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v8}, LX/0nX;->A00(LX/0nX;)LX/7Nt;

    move-result-object v7

    invoke-interface {v3}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    invoke-interface {v3}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-interface {v0}, LX/1Vx;->B0Y()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v1, v3

    check-cast v1, LX/1NO;

    instance-of v0, v1, LX/1NP;

    if-eqz v0, :cond_8

    check-cast v1, LX/1MM;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/7Nt;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    invoke-virtual {v0, v1, v5}, LX/5qV;->A04(LX/5pn;Z)Z

    move-result v2

    iget-object v1, v7, LX/7Nt;->A07:LX/07B;

    const/16 v0, 0x3e09

    if-eqz v2, :cond_5

    const/16 v0, 0x3e08

    :cond_5
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_6
    invoke-interface {v3}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v8, LX/0nX;->A0B:LX/0Kb;

    iget-object v1, v8, LX/0nX;->A06:LX/07B;

    iget-object v0, v8, LX/0nX;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-static {v1, v0, v3, v2}, LX/6qs;->A00(LX/07B;LX/0E2;LX/1ML;LX/0Kb;)J

    move-result-wide v13

    goto/16 :goto_0

    :cond_7
    const-wide/16 v13, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-interface {v3}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v12, 0x40000

    :goto_3
    invoke-static {v3}, LX/7QK;->A01(LX/1ML;)LX/1Nw;

    move-result-object v10

    if-eqz v6, :cond_a

    invoke-interface {v3}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/1Vx;->B0Y()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    const/4 v15, 0x1

    :cond_9
    invoke-interface {v3}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v9, v0, LX/1Kt;->A00:LX/0Fq;

    move/from16 v11, p2

    invoke-virtual/range {v8 .. v15}, LX/0nX;->A04(LX/0Fq;LX/1Nw;IIJZ)Z

    move-result v5

    return v5

    :cond_a
    iget-object v0, v8, LX/0nX;->A06:LX/07B;

    invoke-static {v0, v3}, LX/7PT;->A02(LX/07B;LX/1ML;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_b
    iget v12, v4, LX/5pn;->A05:I

    goto :goto_3
.end method

.method public final A08(LX/1Nw;IJZZZZZZ)Z
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/0nX;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0nX;->A08:LX/06p;

    move/from16 v1, p5

    invoke-virtual {v0, v1}, LX/06p;->A0K(Z)I

    move-result v6

    iget-object v1, v4, LX/0nX;->A0A:LX/0nc;

    sget-object v0, LX/1Nw;->A0o:LX/1Nw;

    if-eq v3, v0, :cond_0

    sget-object v2, LX/1Nw;->A0c:LX/1Nw;

    const/4 v0, 0x0

    if-ne v3, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v5, 0x1

    move-wide/from16 v13, p3

    if-eqz v0, :cond_3

    const-wide/32 v8, 0x100000

    cmp-long v0, p3, v8

    if-lez v0, :cond_3

    :cond_2
    return v7

    :cond_3
    iget-object v0, v1, LX/0nc;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A02()J

    move-result-wide v11

    iget-object v0, v1, LX/0nc;->A00:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x50b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v0, v8

    add-long v0, v0, p3

    cmp-long v2, v11, v0

    if-ltz v2, :cond_2

    const/16 v1, 0x4301

    if-ne v6, v5, :cond_4

    const/16 v1, 0x4302

    :cond_4
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00I;

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v8

    cmp-long v2, p3, v0

    if-gtz v2, :cond_2

    if-eqz p7, :cond_5

    if-eqz p8, :cond_5

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    iget-object v0, v4, LX/0nX;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1FL;

    iget v11, v3, LX/1Nw;->A00:I

    move/from16 v12, p2

    move/from16 v15, p6

    move/from16 v16, p9

    move/from16 v17, p10

    invoke-virtual/range {v10 .. v17}, LX/1FL;->A01(IIJZZZ)Z

    move-result v0

    return v0
.end method
