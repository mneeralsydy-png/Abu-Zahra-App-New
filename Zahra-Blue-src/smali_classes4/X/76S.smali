.class public final LX/76S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c1c2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76S;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/76S;->A01:LX/075;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/76S;->A03:LX/00j;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/76S;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/7Eb;)LX/7m5;
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/76S;->A02:LX/00j;

    invoke-static {v0}, LX/5oX;->A14(LX/00j;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v0, p1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7md;

    instance-of v1, v3, LX/6SU;

    if-eqz v1, :cond_3

    move-object v4, v3

    check-cast v4, LX/6SU;

    iget-object v2, v0, LX/7Eb;->A06:LX/6kc;

    sget-object v1, LX/6kc;->A06:LX/6kc;

    const/4 v10, 0x0

    if-ne v2, v1, :cond_0

    iget-object v11, v0, LX/7Eb;->A08:Ljava/lang/Long;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, v4, LX/6SU;->A00:LX/05V;

    iget-object v5, v4, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, LX/7Qr;->A0A(J)LX/7fJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v12, v0, LX/7Eb;->A07:Ljava/lang/Long;

    iget-wide v14, v0, LX/7Eb;->A02:J

    iget-object v8, v0, LX/7Eb;->A05:LX/6PK;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v5}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, LX/7Qr;->A0A(J)LX/7fJ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v10

    :cond_1
    iget-object v13, v0, LX/7Eb;->A0A:[B

    new-instance v7, LX/6Rg;

    invoke-direct/range {v7 .. v15}, LX/6Rg;-><init>(LX/6PK;LX/6PK;LX/6PK;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    :goto_0
    iget-wide v0, v0, LX/7Eb;->A01:J

    iput-wide v0, v7, LX/7m5;->A00:J

    :cond_2
    :goto_1
    invoke-static {v3}, LX/5oW;->A1A(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    instance-of v1, v3, LX/6ST;

    if-eqz v1, :cond_5

    move-object v4, v3

    check-cast v4, LX/6ST;

    iget-object v2, v0, LX/7Eb;->A06:LX/6kc;

    sget-object v1, LX/6kc;->A05:LX/6kc;

    const/4 v10, 0x0

    if-ne v2, v1, :cond_0

    iget-object v11, v0, LX/7Eb;->A08:Ljava/lang/Long;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, v4, LX/6ST;->A00:LX/05V;

    iget-object v5, v4, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, LX/7Qr;->A0A(J)LX/7fJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v12, v0, LX/7Eb;->A07:Ljava/lang/Long;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v5}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, LX/7Qr;->A0A(J)LX/7fJ;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v10

    :cond_4
    iget-wide v14, v0, LX/7Eb;->A02:J

    iget-object v8, v0, LX/7Eb;->A05:LX/6PK;

    iget-object v13, v0, LX/7Eb;->A0A:[B

    new-instance v7, LX/6Rd;

    invoke-direct/range {v7 .. v15}, LX/6Rd;-><init>(LX/6PK;LX/6PK;LX/6PK;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    goto :goto_0

    :cond_5
    instance-of v1, v3, LX/6SQ;

    if-eqz v1, :cond_6

    iget-object v2, v0, LX/7Eb;->A06:LX/6kc;

    sget-object v1, LX/6kc;->A04:LX/6kc;

    if-ne v2, v1, :cond_0

    iget-wide v11, v0, LX/7Eb;->A02:J

    iget-object v8, v0, LX/7Eb;->A05:LX/6PK;

    iget-object v9, v0, LX/7Eb;->A09:[B

    iget-object v10, v0, LX/7Eb;->A0B:[B

    new-instance v7, LX/6Rf;

    invoke-direct/range {v7 .. v12}, LX/6Rf;-><init>(LX/6PK;[B[BJ)V

    goto :goto_1

    :cond_6
    instance-of v1, v3, LX/6SS;

    if-eqz v1, :cond_8

    move-object v6, v3

    check-cast v6, LX/6SS;

    iget-object v2, v0, LX/7Eb;->A06:LX/6kc;

    sget-object v1, LX/6kc;->A03:LX/6kc;

    const/4 v9, 0x0

    if-ne v2, v1, :cond_0

    iget-object v8, v0, LX/7Eb;->A03:LX/5pn;

    const/4 v4, 0x1

    invoke-static {v8}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "FStatusDualUploadMapper/stored status_notify without media: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v8, :cond_0

    iget-object v13, v0, LX/7Eb;->A07:Ljava/lang/Long;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v5, v6, LX/6SS;->A00:LX/05V;

    invoke-static {v5}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, LX/7Qr;->A0A(J)LX/7fJ;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v12

    iget-wide v1, v0, LX/7Eb;->A02:J

    iget-object v11, v0, LX/7Eb;->A05:LX/6PK;

    iget-object v14, v0, LX/7Eb;->A0A:[B

    iget-object v10, v5, LX/7fJ;->A0S:LX/6kw;

    iget v15, v5, LX/7fJ;->A00:I

    const/16 v18, 0x0

    new-instance v7, LX/6Rh;

    move-wide/from16 v16, v1

    invoke-direct/range {v7 .. v18}, LX/6Rh;-><init>(LX/5pn;LX/1Vx;LX/6kw;LX/6PK;LX/6PK;Ljava/lang/Long;[BIJZ)V

    iget-wide v1, v0, LX/7Eb;->A01:J

    iput-wide v1, v7, LX/7m5;->A00:J

    iget-object v1, v0, LX/7Eb;->A04:LX/6zp;

    if-eqz v1, :cond_7

    new-instance v9, LX/7k6;

    invoke-direct {v9, v7}, LX/7k6;-><init>(LX/1ML;)V

    iget-object v2, v1, LX/6zp;->A01:[B

    iget-object v1, v1, LX/6zp;->A02:[I

    invoke-virtual {v9, v2, v1}, LX/7k6;->Byk([B[I)V

    :cond_7
    iput-object v9, v7, LX/6Rh;->A01:LX/1Vx;

    iget-object v2, v0, LX/7Eb;->A00:[B

    if-eqz v2, :cond_2

    iget-object v1, v7, LX/6Rh;->A04:LX/7kb;

    new-instance v0, LX/6PJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v4}, LX/1Vz;->A03([BZ)V

    iput-object v0, v1, LX/7kb;->A00:LX/6PJ;

    goto/16 :goto_1

    :cond_8
    move-object v4, v3

    check-cast v4, LX/6SR;

    iget-object v2, v0, LX/7Eb;->A06:LX/6kc;

    sget-object v1, LX/6kc;->A02:LX/6kc;

    const/4 v10, 0x0

    if-ne v2, v1, :cond_0

    iget-object v11, v0, LX/7Eb;->A08:Ljava/lang/Long;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, v4, LX/6SR;->A00:LX/05V;

    iget-object v5, v4, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, LX/7Qr;->A0A(J)LX/7fJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v12, v0, LX/7Eb;->A07:Ljava/lang/Long;

    iget-wide v14, v0, LX/7Eb;->A02:J

    iget-object v8, v0, LX/7Eb;->A05:LX/6PK;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v5}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, LX/7Qr;->A0A(J)LX/7fJ;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v10

    :cond_9
    iget-object v13, v0, LX/7Eb;->A0A:[B

    new-instance v7, LX/6Re;

    invoke-direct/range {v7 .. v15}, LX/6Re;-><init>(LX/6PK;LX/6PK;LX/6PK;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "FStatusAddOnMapperSubsystem/mapper missing for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/7Eb;->A06:LX/6kc;

    invoke-static {v0, v2}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return-object v0
.end method
