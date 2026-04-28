.class public final LX/7we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/00j;

.field public final A0D:LX/05V;

.field public final A0E:LX/0O7;

.field public final A0F:LX/8CV;


# direct methods
.method public constructor <init>(LX/8CV;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7we;->A0F:LX/8CV;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/7we;->A00:Landroid/content/Context;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7we;->A01:LX/05V;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7we;->A02:LX/05V;

    const/16 v0, 0xeb4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7we;->A06:LX/05V;

    const/16 v0, 0x188f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7we;->A0A:LX/05V;

    const/16 v0, 0x189c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7we;->A08:LX/05V;

    const/16 v0, 0x189b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7we;->A07:LX/05V;

    const/16 v0, 0x1892

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7we;->A0B:LX/05V;

    const/16 v0, 0x1891

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7we;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7we;->A0D:LX/05V;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    iput-object v0, p0, LX/7we;->A0E:LX/0O7;

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7we;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7we;->A04:LX/05V;

    const/16 v0, 0x189d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7we;->A05:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xe

    new-instance v0, LX/APs;

    invoke-direct {v0, p0, v1}, LX/APs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7we;->A0C:LX/00j;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7we;->A0F:LX/8CV;

    iget-object v3, v1, LX/7we;->A00:Landroid/content/Context;

    new-instance v2, LX/0TB;

    invoke-direct {v2, v3}, LX/0TB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/0TB;->A06()Z

    move-result v2

    if-eqz v2, :cond_14

    :try_start_0
    invoke-static {}, LX/00N;->A00()V

    instance-of v2, v0, LX/6RN;

    if-eqz v2, :cond_3

    check-cast v0, LX/6RN;

    iget-object v2, v1, LX/7we;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZJ;

    invoke-virtual {v2}, LX/0ZJ;->A02()LX/9Cv;

    move-result-object v2

    iget-boolean v2, v2, LX/9Cv;->A04:Z

    if-eqz v2, :cond_14

    iget-object v2, v1, LX/7we;->A03:LX/05V;

    invoke-static {v2}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v3

    iget-object v2, v0, LX/7m6;->A08:LX/6PK;

    invoke-virtual {v3, v2}, LX/7Qr;->A0C(LX/6PK;)LX/7fJ;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v4, v0, LX/6RN;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v2, v1, LX/7we;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/770;

    invoke-virtual {v2, v5}, LX/770;->A00(LX/7fJ;)Landroid/graphics/Bitmap;

    move-result-object v13

    :goto_0
    iget-object v2, v1, LX/7we;->A0A:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8yd;

    iget-object v2, v1, LX/7we;->A0C:LX/00j;

    invoke-static {v2}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v5}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v3

    invoke-static {v3}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v7

    invoke-static {v7}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    iget-object v0, v0, LX/7m6;->A07:LX/6PK;

    iget-object v5, v0, LX/6PK;->A00:LX/0Fq;

    if-eqz v2, :cond_2

    iget-object v8, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v9, v3, LX/2vx;->A01:LX/1Kt;

    iget-object v6, v3, LX/6PK;->A00:LX/0Fq;

    const/4 v4, 0x0

    invoke-static/range {v4 .. v12}, LX/8yd;->A02(Landroid/graphics/Bitmap;LX/0Fq;LX/0Fq;LX/0Fq;LX/1Kt;LX/1Kt;LX/8yd;Ljava/lang/String;Z)V

    :cond_1
    :goto_2
    iget-object v0, v10, LX/8yd;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0a(LX/05V;)LX/1YR;

    move-result-object v2

    iget-object v0, v10, LX/8yd;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v3

    invoke-static {v2}, LX/5oV;->A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "status_like_reply_last_timestamp"

    invoke-static {v2, v0, v3, v4}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_3

    :cond_2
    iget-object v2, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v3, LX/2vx;->A01:LX/1Kt;

    iget-object v15, v3, LX/6PK;->A00:LX/0Fq;

    move-object v14, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v21}, LX/8yd;->A03(Landroid/graphics/Bitmap;LX/0Fq;LX/0Fq;LX/1Kt;LX/1Kt;LX/8yd;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :goto_3
    return-void

    :cond_3
    instance-of v2, v0, LX/6RM;

    if-eqz v2, :cond_4

    check-cast v0, LX/6RM;

    iget-object v2, v1, LX/7we;->A03:LX/05V;

    invoke-static {v2}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v3

    iget-object v2, v0, LX/7m6;->A08:LX/6PK;

    invoke-virtual {v3, v2}, LX/7Qr;->A0C(LX/6PK;)LX/7fJ;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v2, v1, LX/7we;->A09:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8yZ;

    iget-object v2, v1, LX/7we;->A0C:LX/00j;

    invoke-static {v2}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v2

    iget-object v3, v2, LX/6PK;->A00:LX/0Fq;

    iget-object v5, v2, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v0, LX/7m6;->A07:LX/6PK;

    iget-object v4, v0, LX/6PK;->A00:LX/0Fq;

    iget-object v6, v0, LX/2vx;->A01:LX/1Kt;

    invoke-static/range {v3 .. v8}, LX/8yZ;->A00(LX/0Fq;LX/0Fq;LX/1Kt;LX/1Kt;LX/8yZ;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v2, v0, LX/6RO;

    if-eqz v2, :cond_7

    check-cast v0, LX/6RO;

    iget-object v2, v1, LX/7we;->A03:LX/05V;

    invoke-static {v2}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v3

    iget-object v2, v0, LX/7m6;->A08:LX/6PK;

    invoke-virtual {v3, v2}, LX/7Qr;->A0C(LX/6PK;)LX/7fJ;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v2, v1, LX/7we;->A04:LX/05V;

    invoke-static {v2}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v3

    const/4 v2, 0x1

    new-array v2, v2, [LX/6PG;

    invoke-static {v6, v3, v2}, LX/7Pp;->A01(LX/7fJ;LX/7Pp;[LX/6PG;)LX/7fS;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/7fS;->A00(LX/7fS;)Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/797;

    iget-object v3, v4, LX/797;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/7m6;->A0A:Ljava/lang/String;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    instance-of v2, v4, LX/6Rw;

    if-eqz v2, :cond_14

    check-cast v4, LX/6Rw;

    if-eqz v4, :cond_14

    iget-object v2, v1, LX/7we;->A0B:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8ya;

    iget-object v8, v4, LX/6Rw;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/7we;->A0C:LX/00j;

    invoke-static {v2}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v2

    iget-object v3, v2, LX/6PK;->A00:LX/0Fq;

    iget-object v5, v2, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v0, LX/7m6;->A07:LX/6PK;

    iget-object v4, v0, LX/6PK;->A00:LX/0Fq;

    iget-object v6, v0, LX/2vx;->A01:LX/1Kt;

    invoke-static/range {v3 .. v9}, LX/8ya;->A00(LX/0Fq;LX/0Fq;LX/1Kt;LX/1Kt;LX/8ya;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v2, v0, LX/7fJ;

    if-eqz v2, :cond_c

    check-cast v0, LX/7fJ;

    iget-object v2, v1, LX/7we;->A01:LX/05V;

    invoke-static {v2}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v3

    const/16 v2, 0x44a0

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, LX/7we;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ZJ;

    invoke-virtual {v0}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v3

    iget-object v2, v3, LX/6PK;->A03:LX/0Fq;

    move-object v7, v2

    if-nez v2, :cond_8

    iget-object v2, v3, LX/6PK;->A00:LX/0Fq;

    :cond_8
    invoke-virtual {v4, v2}, LX/0ZJ;->A07(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, LX/7we;->A08:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8yb;

    iget-object v2, v1, LX/7we;->A0C:LX/00j;

    invoke-static {v2}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, LX/7we;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/770;

    invoke-virtual {v2, v0}, LX/770;->A00(LX/7fJ;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v9}, LX/9pY;->A08()LX/07B;

    move-result-object v4

    const/16 v2, 0x44a0

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v0, v0, LX/7fJ;->A0B:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7Pf;->A00(LX/7fR;)LX/7AS;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7AS;->A01:Ljava/util/Set;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_9

    return-void

    :cond_9
    if-nez v7, :cond_a

    iget-object v7, v3, LX/6PK;->A00:LX/0Fq;

    :cond_a
    invoke-static {v7}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const v11, 0x7f1231a3

    if-eqz v0, :cond_b

    const v11, 0x7f121869

    :cond_b
    iget-object v6, v3, LX/6PK;->A00:LX/0Fq;

    iget-object v8, v3, LX/2vx;->A01:LX/1Kt;

    invoke-static/range {v5 .. v11}, LX/8yb;->A00(Landroid/graphics/Bitmap;LX/0Fq;LX/0Fq;LX/1Kt;LX/8yb;Ljava/lang/String;I)V

    return-void

    :cond_c
    instance-of v2, v0, LX/7m5;

    if-eqz v2, :cond_13

    check-cast v0, LX/7m5;

    iget-object v2, v1, LX/7we;->A03:LX/05V;

    invoke-static {v2}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v3

    iget-object v2, v0, LX/7m5;->A08:LX/6PK;

    invoke-virtual {v3, v2}, LX/7Qr;->A0C(LX/6PK;)LX/7fJ;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v2, v0, LX/7m5;->A07:LX/6PK;

    iget-boolean v2, v2, LX/6PK;->A02:Z

    if-nez v2, :cond_14

    iget-object v2, v1, LX/7we;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/770;

    invoke-virtual {v2, v5}, LX/770;->A00(LX/7fJ;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v2, v1, LX/7we;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8yc;

    iget-object v2, v1, LX/7we;->A0C:LX/00j;

    invoke-static {v2}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x1

    iget-object v4, v0, LX/7m5;->A09:LX/6kc;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_11

    const/4 v2, 0x2

    if-eq v3, v2, :cond_10

    const/4 v0, 0x3

    if-ne v3, v0, :cond_e

    invoke-virtual {v5}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-object v10, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v8, v0, LX/6PK;->A00:LX/0Fq;

    const v14, 0x7f1231b9

    invoke-virtual {v11}, LX/9pY;->A08()LX/07B;

    move-result-object v3

    const/16 v0, 0x30c2

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v21, 0x1f8

    const/16 v16, 0x0

    const/16 v19, 0x28

    new-instance v7, LX/9up;

    move-object/from16 v18, v16

    move-object v15, v7

    move-object/from16 v17, v16

    move/from16 v20, v2

    invoke-direct/range {v15 .. v21}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_4

    :cond_d
    sget-object v7, LX/9up;->A09:LX/9up;

    :goto_4
    const/16 v13, 0x7b

    goto :goto_7

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unsupported status notification type "

    invoke-static {v4, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-static {}, LX/5oU;->A16()Ljava/util/NoSuchElementException;

    move-result-object v2

    :goto_5
    throw v2

    :cond_10
    invoke-virtual {v11}, LX/9pY;->A08()LX/07B;

    move-result-object v3

    const/16 v0, 0x3d7d

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-object v10, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v8, v0, LX/6PK;->A00:LX/0Fq;

    const v14, 0x7f1231ce

    const/16 v21, 0x1f8

    const/16 v16, 0x0

    const/16 v19, 0x27

    new-instance v7, LX/9up;

    move-object/from16 v18, v16

    move-object v15, v7

    move-object/from16 v17, v16

    move/from16 v20, v2

    invoke-direct/range {v15 .. v21}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v13, 0x71

    goto :goto_7

    :cond_11
    invoke-virtual {v11}, LX/9pY;->A08()LX/07B;

    move-result-object v2

    const/16 v0, 0x30c3

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-object v10, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v8, v0, LX/6PK;->A00:LX/0Fq;

    const v14, 0x7f12314c

    invoke-virtual {v11}, LX/9pY;->A08()LX/07B;

    move-result-object v2

    const/16 v0, 0x30c2

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v21, 0x1f8

    const/16 v16, 0x0

    const/16 v19, 0x23

    const/16 v20, 0x2

    new-instance v7, LX/9up;

    move-object/from16 v18, v16

    move-object v15, v7

    move-object/from16 v17, v16

    invoke-direct/range {v15 .. v21}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_6

    :cond_12
    sget-object v7, LX/9up;->A09:LX/9up;

    :goto_6
    const/16 v13, 0x6c

    :goto_7
    move-object v9, v8

    invoke-static/range {v6 .. v14}, LX/8yc;->A00(Landroid/graphics/Bitmap;LX/9up;LX/0Fq;LX/0Fq;LX/1Kt;LX/8yc;Ljava/lang/String;II)V

    return-void

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "UpdateStatusNotificationRunnable/unsupported status entity ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") passed in"

    invoke-static {v3, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "UpdateStatusNotificationRunnable/run/exception"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/4mR;->A01(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/7we;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x500b

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v1, LX/7we;->A0D:LX/05V;

    const-string v0, "UpdateStatusNotificationRunnable"

    invoke-static {v1, v0}, LX/4mR;->A00(LX/00q;Ljava/lang/String;)V

    :cond_14
    return-void

    :cond_15
    throw v3
.end method
