.class public final LX/7Eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

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

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:LX/00j;

.field public final A0F:LX/07t;

.field public final A0G:LX/10V;

.field public final A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d02

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7Eg;->A0B:Lcom/google/common/base/Optional;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Eg;->A04:LX/05V;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, LX/7Eg;->A0G:LX/10V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Eg;->A01:LX/05V;

    const v0, 0xc326

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Eg;->A0A:LX/05V;

    const v0, 0xc354

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Eg;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v1

    iput-object v1, p0, LX/7Eg;->A0F:LX/07t;

    const/16 v0, 0x187d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Eg;->A05:LX/05V;

    const v0, 0xc262

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Eg;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Eg;->A08:LX/05V;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Eg;->A09:LX/05V;

    const v0, 0xc321

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Eg;->A06:LX/05V;

    const/16 v0, 0xa0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Eg;->A02:LX/05V;

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/7Eg;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/7Eg;->A0H:Z

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7Eg;->A0C:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/7xt;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7Eg;->A0E:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    move-object/from16 v1, p14

    iget-object v0, p0, LX/7Eg;->A09:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_33

    iget-object v6, p0, LX/7Eg;->A0C:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/7Eg;->A04:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/7Eg;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7Eg;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iput-object v3, p0, LX/7Eg;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    new-instance v3, LX/6MG;

    invoke-direct {v3}, LX/6MG;-><init>()V

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6MG;->A04:Ljava/lang/Integer;

    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6MG;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/6MG;->A0B:Ljava/lang/Integer;

    iput-object p4, v3, LX/6MG;->A08:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz p1, :cond_32

    iget-object v2, p1, LX/7U9;->A00:LX/7Ti;

    instance-of v0, v2, LX/6is;

    if-eqz v0, :cond_31

    check-cast v2, LX/6is;

    iget-object v0, v2, LX/6is;->A05:LX/0k1;

    :goto_0
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, v3, LX/6MG;->A0n:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez p14, :cond_1

    if-eqz p1, :cond_30

    iget-object v0, p1, LX/7U9;->A00:LX/7Ti;

    invoke-virtual {v0}, LX/7Ti;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_30

    :cond_1
    :goto_2
    iput-object v1, v3, LX/6MG;->A0l:Ljava/lang/String;

    if-eqz p1, :cond_2f

    iget-object v0, p1, LX/7U9;->A00:LX/7Ti;

    invoke-virtual {v0}, LX/7Ti;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/6MG;->A0k:Ljava/lang/String;

    iget-object v0, p0, LX/7Eg;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6MG;->A0o:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v3, LX/6MG;->A0m:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v3, LX/6MG;->A0j:Ljava/lang/String;

    if-eqz p1, :cond_2d

    iget-object v0, p1, LX/7U9;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/6MG;->A0e:Ljava/lang/Long;

    iget-object v0, p0, LX/7Eg;->A01:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/5oZ;->A0P(LX/00I;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6MG;->A01:Ljava/lang/Boolean;

    invoke-static {v7}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/5oZ;->A0Q(LX/00I;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6MG;->A02:Ljava/lang/Boolean;

    iget-object v8, p0, LX/7Eg;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    invoke-virtual {v0}, LX/79v;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6MG;->A03:Ljava/lang/Boolean;

    if-nez p6, :cond_2c

    if-eqz p1, :cond_2b

    invoke-static {p1}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/6MG;->A09:Ljava/lang/Integer;

    if-eqz p1, :cond_2a

    iget-object v9, p1, LX/7U9;->A00:LX/7Ti;

    instance-of v0, v9, LX/6is;

    if-eqz v0, :cond_29

    check-cast v9, LX/6is;

    invoke-virtual {v9}, LX/6is;->A04()LX/7V2;

    move-result-object v0

    iget-object v0, v0, LX/7V2;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, 0x1

    if-ne v9, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    iput-object v0, v3, LX/6MG;->A06:Ljava/lang/Integer;

    if-eqz p1, :cond_28

    iget-object v9, p1, LX/7U9;->A00:LX/7Ti;

    :goto_7
    instance-of v0, v9, LX/6is;

    if-eqz v0, :cond_27

    check-cast v9, LX/6is;

    if-eqz v9, :cond_27

    iget-object v10, v9, LX/6is;->A06:LX/7UZ;

    iget-object v0, v10, LX/7UZ;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    iput-object v0, v3, LX/6MG;->A0h:Ljava/lang/Long;

    iget-object v0, v10, LX/7UZ;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    iput-object v0, v3, LX/6MG;->A0g:Ljava/lang/Long;

    iget-object v0, v10, LX/7UZ;->A02:LX/7UJ;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/7UJ;->A03:Ljava/lang/String;

    :goto_a
    iput-object v0, v3, LX/6MG;->A0q:Ljava/lang/String;

    iget-object v0, v9, LX/6is;->A0D:Ljava/lang/String;

    :goto_b
    iput-object v0, v3, LX/6MG;->A0w:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/6MG;->A0f:Ljava/lang/Long;

    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    iget-object v8, v0, LX/79v;->A00:LX/1UA;

    sget-object v0, LX/1Tz;->A0P:LX/1Tz;

    invoke-virtual {v8, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v0

    iget v8, v0, LX/1Rn;->value:I

    sget-object v0, LX/1Rn;->A03:LX/1Rn;

    iget v0, v0, LX/1Rn;->value:I

    if-ne v8, v0, :cond_21

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_3
    iput-object v9, v3, LX/6MG;->A0D:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Eg;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPX;

    invoke-virtual {v0}, LX/JPX;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6MG;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/7Eg;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/5oW;->A0i(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6MG;->A0b:Ljava/lang/Long;

    iget-object v0, p0, LX/7Eg;->A07:LX/05V;

    invoke-static {v0}, LX/7HS;->A00(LX/05V;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6MG;->A0d:Ljava/lang/Long;

    invoke-static {v7, v1}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v8

    const/16 v0, 0x3636

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6MG;->A0v:Ljava/lang/String;

    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, LX/7Eg;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IvH;

    iget-boolean v0, v2, LX/IvH;->A04:Z

    if-eqz v0, :cond_1f

    invoke-static {v2}, LX/IvH;->A01(LX/IvH;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    iput-object v0, v3, LX/6MG;->A0J:Ljava/lang/Long;

    :cond_4
    :goto_e
    move-object/from16 v0, p16

    iput-object v0, v3, LX/6MG;->A0s:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/6MG;->A0X:Ljava/lang/Long;

    move-object/from16 v0, p11

    iput-object v0, v3, LX/6MG;->A0W:Ljava/lang/Long;

    move-object/from16 v4, p12

    iput-object v4, v3, LX/6MG;->A0O:Ljava/lang/Long;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/6MG;->A0i:Ljava/lang/Long;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/6MG;->A07:Ljava/lang/Integer;

    if-eqz p3, :cond_1e

    iget v0, p3, LX/7Tl;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    iput-object v0, v3, LX/6MG;->A05:Ljava/lang/Integer;

    if-eqz p3, :cond_1d

    iget-object v0, p3, LX/7Tl;->A06:Ljava/lang/String;

    :goto_10
    iput-object v0, v3, LX/6MG;->A0u:Ljava/lang/String;

    if-eqz p3, :cond_1c

    iget-object v0, p3, LX/7Tl;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_11
    iput-object v0, v3, LX/6MG;->A0H:Ljava/lang/Long;

    if-eqz p3, :cond_1b

    iget-object v0, p3, LX/7Tl;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_12
    iput-object v0, v3, LX/6MG;->A0G:Ljava/lang/Long;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_1a

    iget-object v0, p3, LX/7Tl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_13
    iput-object v0, v3, LX/6MG;->A0F:Ljava/lang/Long;

    if-eqz p3, :cond_5

    iget-object v0, p3, LX/7Tl;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    :cond_5
    iput-object v6, v3, LX/6MG;->A0E:Ljava/lang/Long;

    :cond_6
    invoke-static {v7, v1}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v2

    const/16 v0, 0x4e42

    sget-object v5, LX/00K;->A01:LX/00K;

    invoke-virtual {v2, v5, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p17

    iput-object v0, v3, LX/6MG;->A0r:Ljava/lang/String;

    :cond_7
    invoke-static {v7, v1}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v2

    const/16 v0, 0x53c5

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v7, v1}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x4e42

    invoke-virtual {v1, v5, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move-object/from16 v0, p18

    iput-object v0, v3, LX/6MG;->A0p:Ljava/lang/String;

    :cond_9
    iput-object v4, v3, LX/6MG;->A0O:Ljava/lang/Long;

    iget-object v0, p0, LX/7Eg;->A0E:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6MG;->A0t:Ljava/lang/String;

    if-eqz p2, :cond_13

    iget-object v1, p2, LX/7LC;->A06:LX/7Kc;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/7Kc;->A01:Ljava/lang/Long;

    iput-object v0, v3, LX/6MG;->A0V:Ljava/lang/Long;

    iget-object v0, v1, LX/7Kc;->A00:Ljava/lang/Long;

    iput-object v0, v3, LX/6MG;->A0U:Ljava/lang/Long;

    :cond_a
    iget-object v1, p2, LX/7LC;->A00:LX/7Kq;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/7Kq;->A00:Ljava/lang/Long;

    iput-object v0, v3, LX/6MG;->A0Q:Ljava/lang/Long;

    iget-object v0, v1, LX/7Kq;->A01:Ljava/lang/Long;

    iput-object v0, v3, LX/6MG;->A0R:Ljava/lang/Long;

    iget-object v0, v1, LX/7Kq;->A02:Ljava/lang/Long;

    iput-object v0, v3, LX/6MG;->A0T:Ljava/lang/Long;

    iget-object v0, v1, LX/7Kq;->A03:Ljava/lang/Long;

    iput-object v0, v3, LX/6MG;->A0Z:Ljava/lang/Long;

    :cond_b
    iget-object v1, p2, LX/7LC;->A03:LX/7Kl;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/7Kl;->A01:Ljava/lang/Long;

    iput-object v0, v3, LX/6MG;->A0X:Ljava/lang/Long;

    iget-object v0, v1, LX/7Kl;->A00:Ljava/lang/Long;

    iput-object v0, v3, LX/6MG;->A0I:Ljava/lang/Long;

    iget-object v0, v1, LX/7Kl;->A02:Ljava/lang/Long;

    iput-object v0, v3, LX/6MG;->A0Y:Ljava/lang/Long;

    :cond_c
    iget-object v1, p2, LX/7LC;->A08:LX/7Kr;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/7Kr;->A00:Ljava/lang/Long;

    iput-object v0, v3, LX/6MG;->A0K:Ljava/lang/Long;

    iget-object v0, v1, LX/7Kr;->A01:Ljava/lang/Long;

    iput-object v0, v3, LX/6MG;->A0L:Ljava/lang/Long;

    iget-object v0, v1, LX/7Kr;->A02:Ljava/lang/Long;

    iput-object v0, v3, LX/6MG;->A0M:Ljava/lang/Long;

    iget-object v0, v1, LX/7Kr;->A03:Ljava/lang/Long;

    iput-object v0, v3, LX/6MG;->A0N:Ljava/lang/Long;

    :cond_d
    iget-object v1, p2, LX/7LC;->A01:LX/7Kk;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/7Kk;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/6MG;->A0C:Ljava/lang/Integer;

    iget-object v0, v1, LX/7Kk;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/6MG;->A0w:Ljava/lang/String;

    iget-object v0, v1, LX/7Kk;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/6MG;->A0r:Ljava/lang/String;

    :cond_e
    iget-object v1, p2, LX/7LC;->A05:LX/7Kb;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/7Kb;->A00:Ljava/lang/Long;

    iput-object v0, v3, LX/6MG;->A0S:Ljava/lang/Long;

    iget-object v0, v1, LX/7Kb;->A01:Ljava/lang/Long;

    iput-object v0, v3, LX/6MG;->A0a:Ljava/lang/Long;

    :cond_f
    iget-object v0, p2, LX/7LC;->A02:LX/7KS;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/7KS;->A00:Ljava/lang/Long;

    iput-object v0, v3, LX/6MG;->A0P:Ljava/lang/Long;

    :cond_10
    const/4 v2, 0x0

    iget-object v1, p2, LX/7LC;->A04:LX/7L2;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/7L2;->A04:Ljava/lang/Integer;

    iput-object v0, v3, LX/6MG;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/7L2;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/6MG;->A0u:Ljava/lang/String;

    iget-object v0, v1, LX/7L2;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    iput-object v0, v3, LX/6MG;->A0H:Ljava/lang/Long;

    iget-object v0, v1, LX/7L2;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_15
    iput-object v0, v3, LX/6MG;->A0G:Ljava/lang/Long;

    iget-object v0, v1, LX/7L2;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_16
    iput-object v0, v3, LX/6MG;->A0F:Ljava/lang/Long;

    iget-object v0, v1, LX/7L2;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_17
    iput-object v0, v3, LX/6MG;->A0E:Ljava/lang/Long;

    :cond_11
    iget-object v1, p2, LX/7LC;->A07:LX/7L9;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/7L9;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/6MG;->A0n:Ljava/lang/String;

    iget-object v0, v1, LX/7L9;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/6MG;->A0l:Ljava/lang/String;

    iget-object v0, v1, LX/7L9;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/6MG;->A0k:Ljava/lang/String;

    iput-object v2, v3, LX/6MG;->A0m:Ljava/lang/String;

    iget-object v0, v1, LX/7L9;->A02:Ljava/lang/Integer;

    iput-object v0, v3, LX/6MG;->A09:Ljava/lang/Integer;

    iget-object v0, v1, LX/7L9;->A06:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    iput-object v0, v3, LX/6MG;->A06:Ljava/lang/Integer;

    iget-object v0, v1, LX/7L9;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_19
    iput-object v0, v3, LX/6MG;->A0h:Ljava/lang/Long;

    iget-object v0, v1, LX/7L9;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_12
    iput-object v2, v3, LX/6MG;->A0g:Ljava/lang/Long;

    iget-object v0, v1, LX/7L9;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/6MG;->A0w:Ljava/lang/String;

    :cond_13
    iget-object v0, p0, LX/7Eg;->A08:LX/05V;

    invoke-static {v0, v3}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_14
    move-object v0, v2

    goto :goto_19

    :cond_15
    move-object v0, v2

    goto :goto_18

    :cond_16
    move-object v0, v2

    goto :goto_17

    :cond_17
    move-object v0, v2

    goto :goto_16

    :cond_18
    move-object v0, v2

    goto :goto_15

    :cond_19
    move-object v0, v2

    goto :goto_14

    :cond_1a
    move-object v0, v6

    goto/16 :goto_13

    :cond_1b
    move-object v0, v6

    goto/16 :goto_12

    :cond_1c
    move-object v0, v6

    goto/16 :goto_11

    :cond_1d
    move-object v0, v6

    goto/16 :goto_10

    :cond_1e
    move-object v0, v6

    goto/16 :goto_f

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_20
    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/7Eg;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yz;

    iget-object v0, v0, LX/6yz;->A00:Ljava/lang/Long;

    iput-object v0, v3, LX/6MG;->A0c:Ljava/lang/Long;

    goto/16 :goto_e

    :cond_21
    sget-object v0, LX/1Rn;->A02:LX/1Rn;

    iget v0, v0, LX/1Rn;->value:I

    if-ne v8, v0, :cond_22

    const/4 v0, 0x2

    goto/16 :goto_c

    :cond_22
    sget-object v0, LX/1Rn;->A04:LX/1Rn;

    iget v0, v0, LX/1Rn;->value:I

    if-ne v8, v0, :cond_23

    const/4 v0, 0x3

    goto/16 :goto_c

    :cond_23
    sget-object v0, LX/1Rn;->A05:LX/1Rn;

    iget v0, v0, LX/1Rn;->value:I

    const/4 v9, 0x0

    if-ne v8, v0, :cond_3

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_24
    move-object v0, v6

    goto/16 :goto_a

    :cond_25
    move-object v0, v6

    goto/16 :goto_9

    :cond_26
    move-object v0, v6

    goto/16 :goto_8

    :cond_27
    move-object v0, v6

    goto/16 :goto_b

    :cond_28
    move-object v9, v6

    goto/16 :goto_7

    :cond_29
    instance-of v0, v9, LX/6ir;

    if-nez v0, :cond_2a

    const-string v1, "Add support for this type of WamoItem"

    new-instance v0, LX/I9Y;

    invoke-direct {v0, v1}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object v0, v6

    goto/16 :goto_6

    :cond_2b
    move-object v0, v6

    goto/16 :goto_5

    :cond_2c
    move-object/from16 v0, p6

    goto/16 :goto_5

    :cond_2d
    if-eqz p3, :cond_2e

    iget v0, p3, LX/7Tl;->A04:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4

    :cond_2e
    move-object v0, v6

    goto/16 :goto_4

    :cond_2f
    move-object v0, v6

    goto/16 :goto_3

    :cond_30
    move-object v1, v6

    goto/16 :goto_2

    :cond_31
    check-cast v2, LX/6ir;

    iget-object v0, v2, LX/6ir;->A05:LX/0k1;

    goto/16 :goto_0

    :cond_32
    move-object v0, v6

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_33
    return-void
.end method

.method public final A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v2, p1

    if-eqz p1, :cond_1

    iget-object v1, v2, LX/7U9;->A00:LX/7Ti;

    instance-of v0, v1, LX/6ir;

    if-eqz v0, :cond_0

    check-cast v1, LX/6ir;

    iget-object v0, v1, LX/6ir;->A04:LX/1Jk;

    if-eqz v0, :cond_1

    iget-object v14, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :goto_0
    move-object/from16 v1, p0

    move-object v12, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move/from16 v21, p12

    move/from16 v20, p13

    move-object v9, v5

    invoke-virtual/range {v1 .. v21}, LX/7Eg;->A00(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_0
    instance-of v0, v1, LX/6is;

    if-nez v0, :cond_1

    const-string v1, "Add support for this type of WamoItem"

    new-instance v0, LX/I9Y;

    invoke-direct {v0, v1}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/7Eg;->A09:LX/05V;

    invoke-static {v0}, LX/5oZ;->A1a(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7Eg;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Eg;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6KH;

    invoke-direct {v1}, LX/6KH;-><init>()V

    iput-object v2, v1, LX/6KH;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/6KH;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/6KH;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Eg;->A08:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_0
    return-void
.end method
