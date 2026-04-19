.class public final LX/JUq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/07T;

.field public final A03:LX/0eh;

.field public final A04:LX/0lk;

.field public final A05:LX/0C4;

.field public final A06:Ljava/lang/String;

.field public final synthetic A07:LX/0lj;


# direct methods
.method public constructor <init>(LX/07T;LX/0eh;LX/0lk;LX/0C4;LX/0lj;Ljava/lang/String;IJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0, p1}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p5, p0, LX/JUq;->A07:LX/0lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/JUq;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/JUq;->A05:LX/0C4;

    iput-object p3, p0, LX/JUq;->A04:LX/0lk;

    iput-object p1, p0, LX/JUq;->A02:LX/07T;

    iput p7, p0, LX/JUq;->A00:I

    iput-wide p8, p0, LX/JUq;->A01:J

    iput-object p2, p0, LX/JUq;->A03:LX/0eh;

    return-void
.end method

.method private final A00(LX/IBn;I)V
    .locals 14

    instance-of v0, p1, LX/Ho8;

    const/4 v2, 0x0

    const-string v7, "ClientIplsSecretKeyProvider.fetchKeyTask/"

    move/from16 v11, p2

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, LX/Ho8;

    iget-object v5, v6, LX/Ho8;->A00:LX/I6Z;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v4, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/JUq;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/processResult: success "

    invoke-static {v5, v0, v3}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v6, LX/Ho8;->A01:LX/HV2;

    invoke-static {v7, v1}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/processResult: success, secretsSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/HV2;->clientSecretKey_:LX/14s;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v7, p0, LX/JUq;->A03:LX/0eh;

    iget-wide v0, p0, LX/JUq;->A01:J

    iget-object v2, p0, LX/JUq;->A02:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    iget-object v2, p0, LX/JUq;->A07:LX/0lj;

    iget-object v6, v2, LX/0lj;->A07:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10i;

    invoke-virtual {v5}, LX/10i;->A00()I

    move-result v8

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/Haz;

    invoke-direct {v5}, LX/Haz;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Haz;->A03:Ljava/lang/Long;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Haz;->A02:Ljava/lang/Long;

    invoke-static {v8}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Haz;->A04:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Haz;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/HV2;->clientSecretKey_:LX/14s;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/Haz;->A05:Ljava/lang/Long;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Haz;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/0eh;->A00:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10i;

    invoke-virtual {v0}, LX/10i;->A02()V

    iget-object v1, v2, LX/0lj;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "clearServerBackoff"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0lj;->A01(LX/0lj;)V

    invoke-static {v2, v4}, LX/0lj;->A02(LX/0lj;Z)V

    iget-object v1, p0, LX/JUq;->A05:LX/0C4;

    if-eqz v1, :cond_7

    if-eqz v3, :cond_3

    new-instance v0, LX/Ho6;

    invoke-direct {v0, v3}, LX/Ho6;-><init>(LX/HV2;)V

    invoke-interface {v1, v0}, LX/0C4;->BKR(LX/IBm;)V

    return-void

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/JUq;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/processResult: success with "

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v6, LX/Ho8;->A01:LX/HV2;

    invoke-direct {p0, v0, v11}, LX/JUq;->A01(LX/HV2;I)V

    return-void

    :cond_5
    instance-of v0, p1, LX/Ho9;

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClientIplsSecretKeyProvider/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, LX/JUq;->A06:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/processResult: failed with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/Ho9;

    iget-object v10, p1, LX/Ho9;->A02:Ljava/lang/String;

    invoke-static {v1, v10}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, p0, LX/JUq;->A07:LX/0lj;

    iget-object v5, p0, LX/JUq;->A05:LX/0C4;

    iget-object v7, p1, LX/Ho9;->A01:Ljava/lang/Long;

    iget-wide v12, p0, LX/JUq;->A01:J

    iget-object v8, p1, LX/Ho9;->A00:Ljava/lang/Long;

    invoke-static/range {v5 .. v13}, LX/0lj;->A00(LX/0C4;LX/0lj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_6
    instance-of v0, p1, LX/HoA;

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/JUq;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/processResult: failed for the first time"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-direct {p0, v2, v11}, LX/JUq;->A01(LX/HV2;I)V

    :cond_7
    return-void
.end method

.method private final A01(LX/HV2;I)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClientIplsSecretKeyProvider.fetchKeyTask/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JUq;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/send put request"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/H2D;->A1V(I)[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/JUq;->A07:LX/0lj;

    iget-object v0, v0, LX/0lj;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JHC;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/I6Z;->A03:LX/I6Z;

    invoke-virtual {v1, v0, p1, v2}, LX/JHC;->A02(LX/I6Z;LX/HV2;Ljava/lang/String;)LX/APC;

    move-result-object v3

    const-wide/32 v1, 0x9c40

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/APC;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/IBn;

    invoke-direct {p0, v0, p2}, LX/JUq;->A00(LX/IBn;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v5, p0, LX/JUq;->A07:LX/0lj;

    iget-object v3, v5, LX/0lj;->A07:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    const-string v4, "ClientIplsSecretKeyProvider.fetchKeyTask/"

    iget-object v8, p0, LX/JUq;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/0lj;->A04:LX/0H9;

    monitor-enter v0

    monitor-exit v0

    iget-object v2, p0, LX/JUq;->A04:LX/0lk;

    invoke-virtual {v2}, LX/0lk;->A05()Z

    :try_start_0
    invoke-virtual {v2}, LX/0lk;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v8}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/returning as key exists"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0lk;->A01()LX/HV2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10i;

    invoke-virtual {v0}, LX/10i;->A02()V

    const/4 v0, 0x0

    invoke-static {v5}, LX/0lj;->A01(LX/0lj;)V

    invoke-static {v5, v0}, LX/0lj;->A02(LX/0lj;Z)V

    iget-object v1, p0, LX/JUq;->A05:LX/0C4;

    if-eqz v1, :cond_3

    new-instance v0, LX/Ho6;

    invoke-direct {v0, v2}, LX/Ho6;-><init>(LX/HV2;)V

    invoke-interface {v1, v0}, LX/0C4;->BKR(LX/IBm;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x20

    invoke-static {v0}, LX/H2D;->A1V(I)[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/0lj;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JHC;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v1, LX/I6Z;->A02:LX/I6Z;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/JHC;->A02(LX/I6Z;LX/HV2;Ljava/lang/String;)LX/APC;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x9c40

    invoke-virtual {v3, v0, v1, v2}, LX/APC;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/IBn;

    iget v0, p0, LX/JUq;->A00:I

    invoke-direct {p0, v1, v0}, LX/JUq;->A00(LX/IBn;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v4, v8}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/run: failed with exception "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/JUq;->A05:LX/0C4;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, "unknown"

    :cond_2
    iget-wide v11, p0, LX/JUq;->A01:J

    iget v10, p0, LX/JUq;->A00:I

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v4 .. v12}, LX/0lj;->A00(LX/0C4;LX/0lj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_3
    return-void
.end method
