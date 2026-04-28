.class public final LX/AhW;
.super LX/5p8;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Fq;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Z

.field public final A08:LX/05V;

.field public final A09:LX/0D8;

.field public final A0A:LX/07t;

.field public final A0B:LX/07T;

.field public final A0C:LX/07C;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v5

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v4

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v4, v1, v0, v2}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v1, v0, v5, v4}, LX/5p8;-><init>(LX/0D8;LX/07t;LX/07T;LX/07C;)V

    iput-object v5, p0, LX/AhW;->A0B:LX/07T;

    iput-object v4, p0, LX/AhW;->A0C:LX/07C;

    iput-object v1, p0, LX/AhW;->A09:LX/0D8;

    iput-object v0, p0, LX/AhW;->A0A:LX/07t;

    const v0, 0x10205

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhW;->A08:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/DC2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/AhW;->A0E:LX/00j;

    iput v2, p0, LX/AhW;->A01:I

    iput v2, p0, LX/AhW;->A00:I

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/AhW;->A0D:Ljava/util/Map;

    invoke-static {v3}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/AhW;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A02(LX/AhW;)LX/6LI;
    .locals 2

    new-instance v1, LX/6LI;

    invoke-direct {v1}, LX/6LI;-><init>()V

    invoke-static {p0}, LX/AhW;->A03(LX/AhW;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6LI;->A0C:Ljava/lang/String;

    return-object v1
.end method

.method public static final A03(LX/AhW;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LX/AhW;->A0E:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "key_imagine_session_id"

    invoke-static {v0, v2}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method private final A04(IZ)V
    .locals 8

    iget-object v0, p0, LX/AhW;->A0D:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3

    iget-boolean v6, p0, LX/AhW;->A07:Z

    if-eqz p2, :cond_2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v3, LX/CA8;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v4, v0, :cond_1

    iput-boolean v6, v3, LX/CA8;->A03:Z

    xor-int/lit8 v0, v6, 0x1

    iput-boolean v0, v3, LX/CA8;->A02:Z

    :goto_1
    invoke-direct {p0, v3}, LX/AhW;->A0A(LX/CA8;)V

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CA8;->A03:Z

    iput-boolean v1, v3, LX/CA8;->A02:Z

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CA8;

    iput-boolean v6, v1, LX/CA8;->A03:Z

    xor-int/lit8 v0, v6, 0x1

    iput-boolean v0, v1, LX/CA8;->A02:Z

    invoke-direct {p0, v1}, LX/AhW;->A0A(LX/CA8;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static A05(LX/6LI;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6LI;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static A06(LX/6LI;LX/AhW;)V
    .locals 1

    iget-object v0, p1, LX/AhW;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/6LI;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/AhW;->A09:LX/0D8;

    invoke-interface {v0, p0}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static A07(LX/6LI;LX/AhW;)V
    .locals 1

    iget v0, p1, LX/AhW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6LI;->A03:Ljava/lang/Integer;

    iget v0, p1, LX/AhW;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6LI;->A07:Ljava/lang/Integer;

    iget v0, p1, LX/AhW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6LI;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static A08(LX/6LI;LX/AhW;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6LI;->A02:Ljava/lang/Integer;

    iget v0, p1, LX/AhW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6LI;->A03:Ljava/lang/Integer;

    iget v0, p1, LX/AhW;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6LI;->A07:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6LI;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/AhW;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/6LI;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/AhW;->A09:LX/0D8;

    invoke-interface {v0, p0}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static A09(LX/07n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUo;

    invoke-direct {v0, p1, p2, p3, p4}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A0A(LX/CA8;)V
    .locals 3

    invoke-static {p0}, LX/AhW;->A02(LX/AhW;)LX/6LI;

    move-result-object v2

    iget v0, p0, LX/AhW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A03:Ljava/lang/Integer;

    iget v0, p0, LX/AhW;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A07:Ljava/lang/Integer;

    iget v1, p1, LX/CA8;->A04:I

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A04:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/AhW;->A05(LX/6LI;I)V

    iget-boolean v0, p1, LX/CA8;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A01:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/CA8;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/AhW;->A04:Ljava/lang/Integer;

    iput-object v0, v2, LX/6LI;->A05:Ljava/lang/Integer;

    iget-wide v0, p1, LX/CA8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A09:Ljava/lang/Long;

    iget-object v0, p0, LX/AhW;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/6LI;->A08:Ljava/lang/Integer;

    iget v0, p1, LX/CA8;->A05:I

    if-ltz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A0A:Ljava/lang/Long;

    :cond_0
    iget v0, p1, LX/CA8;->A06:I

    if-ltz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A0B:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, LX/AhW;->A09:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_2
    iget v0, p0, LX/AhW;->A01:I

    goto :goto_0
.end method

.method public static final A0B(LX/AhW;)Z
    .locals 3

    iget-object v0, p0, LX/AhW;->A03:LX/0Fq;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v1, p0, LX/AhW;->A00:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :cond_0
    return v2

    :cond_1
    :pswitch_0
    const/4 v2, 0x1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A0E()I
    .locals 1

    iget v0, p0, LX/AhW;->A00:I

    return v0
.end method

.method public A0F()I
    .locals 1

    iget v0, p0, LX/AhW;->A01:I

    return v0
.end method

.method public A0G()I
    .locals 1

    iget v0, p0, LX/AhW;->A02:I

    return v0
.end method

.method public final A0H()V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/AhW;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/AhW;->A07:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/AhW;->A0B(LX/AhW;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/AhW;->A03(LX/AhW;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/AhW;->A05:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {p0, v1, v2, v0}, LX/5p8;->A01(LX/5p8;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/AhW;->A0d(I)Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/AhW;->A03:LX/0Fq;

    invoke-static {p0}, LX/AhW;->A03(LX/AhW;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, LX/AhW;->A05:Ljava/lang/Integer;

    const/16 v9, 0x78

    const/4 v4, 0x0

    const/16 v8, 0xa

    const/4 v10, 0x1

    move-object v6, v4

    invoke-static/range {v2 .. v10}, LX/5p8;->A00(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    goto :goto_0
.end method

.method public final A0I()V
    .locals 2

    invoke-static {p0}, LX/AhW;->A02(LX/AhW;)LX/6LI;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/AhW;->A08(LX/6LI;LX/AhW;I)V

    return-void
.end method

.method public final A0J()V
    .locals 2

    invoke-static {p0}, LX/AhW;->A02(LX/AhW;)LX/6LI;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/AhW;->A08(LX/6LI;LX/AhW;I)V

    return-void
.end method

.method public final A0K()V
    .locals 2

    invoke-static {p0}, LX/AhW;->A02(LX/AhW;)LX/6LI;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/AhW;->A08(LX/6LI;LX/AhW;I)V

    return-void
.end method

.method public final A0L()V
    .locals 3

    invoke-static {p0}, LX/AhW;->A02(LX/AhW;)LX/6LI;

    move-result-object v2

    invoke-static {v2, p0}, LX/AhW;->A07(LX/6LI;LX/AhW;)V

    iget-object v0, p0, LX/AhW;->A04:Ljava/lang/Integer;

    iput-object v0, v2, LX/6LI;->A05:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/AhW;->A07:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/AhW;->A05(LX/6LI;I)V

    invoke-static {v2, p0}, LX/AhW;->A06(LX/6LI;LX/AhW;)V

    return-void
.end method

.method public final A0M()V
    .locals 2

    invoke-static {p0}, LX/AhW;->A02(LX/AhW;)LX/6LI;

    move-result-object v1

    const/16 v0, 0x4e

    invoke-static {v1, v0}, LX/AhW;->A05(LX/6LI;I)V

    invoke-static {v1, p0}, LX/AhW;->A07(LX/6LI;LX/AhW;)V

    iget-object v0, p0, LX/AhW;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/6LI;->A05:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/AhW;->A06(LX/6LI;LX/AhW;)V

    return-void
.end method

.method public final A0N()V
    .locals 2

    invoke-static {p0}, LX/AhW;->A02(LX/AhW;)LX/6LI;

    move-result-object v1

    const/16 v0, 0x4f

    invoke-static {v1, v0}, LX/AhW;->A05(LX/6LI;I)V

    invoke-static {v1, p0}, LX/AhW;->A07(LX/6LI;LX/AhW;)V

    iget-object v0, p0, LX/AhW;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/6LI;->A05:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/AhW;->A06(LX/6LI;LX/AhW;)V

    return-void
.end method

.method public final A0O()V
    .locals 2

    invoke-static {p0}, LX/AhW;->A02(LX/AhW;)LX/6LI;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, LX/AhW;->A05(LX/6LI;I)V

    invoke-static {v1, p0}, LX/AhW;->A07(LX/6LI;LX/AhW;)V

    iget-object v0, p0, LX/AhW;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/6LI;->A05:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/AhW;->A06(LX/6LI;LX/AhW;)V

    return-void
.end method

.method public final A0P()V
    .locals 8

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, LX/AhW;->A0D:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CA8;

    iget-boolean v0, v4, LX/CA8;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/CA8;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/CA8;->A01:Z

    iget-wide v2, v4, LX/CA8;->A07:J

    sub-long v0, v6, v2

    iput-wide v0, v4, LX/CA8;->A00:J

    goto :goto_0
.end method

.method public final A0Q(I)V
    .locals 4

    add-int/lit8 v3, p1, -0x1

    invoke-static {p0}, LX/AhW;->A02(LX/AhW;)LX/6LI;

    move-result-object v2

    invoke-static {v2, p0}, LX/AhW;->A07(LX/6LI;LX/AhW;)V

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/AhW;->A05(LX/6LI;I)V

    iget-object v0, p0, LX/AhW;->A04:Ljava/lang/Integer;

    iput-object v0, v2, LX/6LI;->A05:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/AhW;->A07:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A0A:Ljava/lang/Long;

    invoke-static {v2, p0}, LX/AhW;->A06(LX/6LI;LX/AhW;)V

    return-void
.end method

.method public final A0R(I)V
    .locals 4

    add-int/lit8 v3, p1, -0x1

    invoke-static {p0}, LX/AhW;->A02(LX/AhW;)LX/6LI;

    move-result-object v2

    invoke-static {v2, p0}, LX/AhW;->A07(LX/6LI;LX/AhW;)V

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/AhW;->A05(LX/6LI;I)V

    iget-object v0, p0, LX/AhW;->A04:Ljava/lang/Integer;

    iput-object v0, v2, LX/6LI;->A05:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/AhW;->A07:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A0A:Ljava/lang/Long;

    invoke-static {v2, p0}, LX/AhW;->A06(LX/6LI;LX/AhW;)V

    return-void
.end method

.method public final A0S(II)V
    .locals 3

    if-eqz p2, :cond_0

    new-instance v2, LX/6LI;

    invoke-direct {v2}, LX/6LI;-><init>()V

    add-int/lit8 v1, p2, -0x1

    invoke-static {p0}, LX/AhW;->A03(LX/AhW;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A0C:Ljava/lang/String;

    invoke-static {v2, p0}, LX/AhW;->A07(LX/6LI;LX/AhW;)V

    iget-object v0, p0, LX/AhW;->A04:Ljava/lang/Integer;

    iput-object v0, v2, LX/6LI;->A05:Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/AhW;->A05(LX/6LI;I)V

    invoke-static {p1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A0B:Ljava/lang/Long;

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A0A:Ljava/lang/Long;

    iget-object v0, p0, LX/AhW;->A09:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method

.method public final A0T(II)V
    .locals 2

    invoke-static {p0}, LX/AhW;->A02(LX/AhW;)LX/6LI;

    move-result-object v1

    invoke-static {v1, p2}, LX/AhW;->A05(LX/6LI;I)V

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LI;->A05:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LI;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/AhW;->A09:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A0U(IIIZ)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v4, LX/CA8;

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move/from16 v11, p4

    invoke-direct/range {v4 .. v11}, LX/CA8;-><init>(LX/AhW;IIIJZ)V

    iget-object v3, p0, LX/AhW;->A0D:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0V(IIZZ)V
    .locals 4

    invoke-virtual {p0}, LX/AhW;->A0H()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/AhW;->A04(IZ)V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LX/AhW;->A04(IZ)V

    const/4 v0, 0x7

    invoke-direct {p0, v0, v1}, LX/AhW;->A04(IZ)V

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, LX/AhW;->A04(IZ)V

    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, LX/AhW;->A04(IZ)V

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, LX/AhW;->A04(IZ)V

    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, LX/AhW;->A04(IZ)V

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, LX/AhW;->A04(IZ)V

    const/16 v0, 0x19

    invoke-direct {p0, v0, v1}, LX/AhW;->A04(IZ)V

    invoke-direct {p0, v1, v1}, LX/AhW;->A04(IZ)V

    const/16 v0, 0x2d

    invoke-direct {p0, v0, v1}, LX/AhW;->A04(IZ)V

    const/16 v0, 0x2f

    invoke-direct {p0, v0, v1}, LX/AhW;->A04(IZ)V

    const/16 v0, 0x30

    invoke-direct {p0, v0, v1}, LX/AhW;->A04(IZ)V

    if-eqz p2, :cond_2

    new-instance v2, LX/6LI;

    invoke-direct {v2}, LX/6LI;-><init>()V

    if-nez p3, :cond_0

    const/16 v1, 0x1d

    if-lez p1, :cond_1

    :cond_0
    const/16 v1, 0x1b

    :cond_1
    add-int/lit8 v3, p2, -0x1

    invoke-static {p0}, LX/AhW;->A03(LX/AhW;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A0C:Ljava/lang/String;

    iget v0, p0, LX/AhW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A03:Ljava/lang/Integer;

    iget v0, p0, LX/AhW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A04:Ljava/lang/Integer;

    iget v0, p0, LX/AhW;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/AhW;->A04:Ljava/lang/Integer;

    iput-object v0, v2, LX/6LI;->A05:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/AhW;->A05(LX/6LI;I)V

    iget-boolean v1, p0, LX/AhW;->A07:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A00:Ljava/lang/Boolean;

    invoke-static {p1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A0B:Ljava/lang/Long;

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LI;->A0A:Ljava/lang/Long;

    invoke-static {v2, p0}, LX/AhW;->A06(LX/6LI;LX/AhW;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0}, LX/AhW;->A0L()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AhW;->A07:Z

    iget-object v0, p0, LX/AhW;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A0W(IZ)V
    .locals 2

    invoke-static {p0}, LX/AhW;->A02(LX/AhW;)LX/6LI;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/AhW;->A05(LX/6LI;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LI;->A03:Ljava/lang/Integer;

    iget v0, p0, LX/AhW;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LI;->A07:Ljava/lang/Integer;

    invoke-static {p2}, LX/1al;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LI;->A04:Ljava/lang/Integer;

    invoke-virtual {p0, p2}, LX/AhW;->A0c(Z)V

    iget-object v0, p0, LX/AhW;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/6LI;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/AhW;->A09:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A0X(LX/0pT;LX/0vm;)V
    .locals 4

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/AhW;->A03:LX/0Fq;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, p1, LX/0pT;->A0Z:LX/07n;

    const/16 v0, 0x17

    invoke-static {v1, v3, p1, v2, v0}, LX/AhW;->A09(LX/07n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v1, LX/Ho1;

    sget-object v0, LX/JZf;->A00:LX/JZf;

    invoke-virtual {p2, v3, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final A0Y(LX/0pT;LX/0vm;)V
    .locals 4

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/AhW;->A03:LX/0Fq;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, p1, LX/0pT;->A0Z:LX/07n;

    const/16 v0, 0x1c

    invoke-static {v1, v3, p1, v2, v0}, LX/AhW;->A09(LX/07n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v1, LX/Ho1;

    sget-object v0, LX/JZh;->A00:LX/JZh;

    invoke-virtual {p2, v3, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final A0Z(LX/0pT;LX/0vm;)V
    .locals 4

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/AhW;->A03:LX/0Fq;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, p1, LX/0pT;->A0Z:LX/07n;

    const/16 v0, 0x1b

    invoke-static {v1, v3, p1, v2, v0}, LX/AhW;->A09(LX/07n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v1, LX/Ho1;

    sget-object v0, LX/JZj;->A00:LX/JZj;

    invoke-virtual {p2, v3, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final A0a(LX/0pT;LX/0vm;LX/C7B;)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v5, 0x2

    move-object/from16 v8, p0

    invoke-static {v8}, LX/AhW;->A0B(LX/AhW;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/AhW;->A03(LX/AhW;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/AhW;->A05:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {v8, v1, v2, v0}, LX/5p8;->A01(LX/5p8;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-boolean v15, v8, LX/AhW;->A07:Z

    :cond_0
    iget-object v7, v8, LX/AhW;->A03:LX/0Fq;

    if-eqz v7, :cond_5

    iput-boolean v15, v8, LX/AhW;->A07:Z

    invoke-static {v8}, LX/AhW;->A03(LX/AhW;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v8, LX/AhW;->A05:Ljava/lang/Integer;

    const/16 v14, 0x78

    const/4 v9, 0x0

    const/16 v13, 0x9

    move-object v11, v9

    invoke-static/range {v7 .. v15}, LX/5p8;->A00(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    iget v0, v8, LX/AhW;->A01:I

    if-eq v0, v15, :cond_6

    if-ne v0, v5, :cond_1

    iget-object v5, v8, LX/AhW;->A03:LX/0Fq;

    if-eqz v5, :cond_1

    invoke-static {v4}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, v4, LX/0pT;->A0Z:LX/07n;

    const/16 v0, 0x1f

    invoke-static {v1, v5, v4, v2, v0}, LX/AhW;->A09(LX/07n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v1, LX/Ho1;

    sget-object v0, LX/JZg;->A00:LX/JZg;

    :goto_0
    invoke-virtual {v3, v5, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    :cond_1
    move-object/from16 v7, p3

    iget-boolean v0, v7, LX/C7B;->A02:Z

    if-eqz v0, :cond_2

    iget-object v5, v8, LX/AhW;->A03:LX/0Fq;

    if-eqz v5, :cond_2

    invoke-static {v4}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, v4, LX/0pT;->A0Z:LX/07n;

    const/16 v0, 0x16

    invoke-static {v1, v5, v4, v2, v0}, LX/AhW;->A09(LX/07n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v1, LX/Ho1;

    sget-object v0, LX/JZk;->A00:LX/JZk;

    invoke-virtual {v3, v5, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    :cond_2
    iget-boolean v6, v7, LX/C7B;->A01:Z

    if-eqz v6, :cond_3

    iget-object v5, v8, LX/AhW;->A03:LX/0Fq;

    if-eqz v5, :cond_3

    invoke-static {v4}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, v4, LX/0pT;->A0Z:LX/07n;

    const/16 v0, 0x1d

    invoke-static {v1, v5, v4, v2, v0}, LX/AhW;->A09(LX/07n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v1, LX/Ho1;

    sget-object v0, LX/JZe;->A00:LX/JZe;

    invoke-virtual {v3, v5, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    :cond_3
    iget-boolean v0, v7, LX/C7B;->A00:Z

    if-eqz v0, :cond_5

    iget-object v5, v8, LX/AhW;->A03:LX/0Fq;

    if-eqz v5, :cond_4

    invoke-static {v4}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, v4, LX/0pT;->A0Z:LX/07n;

    const/16 v0, 0x1a

    invoke-static {v1, v5, v4, v2, v0}, LX/AhW;->A09(LX/07n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v1, LX/Ho1;

    sget-object v0, LX/JZd;->A00:LX/JZd;

    invoke-virtual {v3, v5, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    :cond_4
    if-eqz v6, :cond_5

    iget-object v5, v8, LX/AhW;->A03:LX/0Fq;

    if-eqz v5, :cond_5

    invoke-static {v4}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, v4, LX/0pT;->A0Z:LX/07n;

    const/16 v0, 0x1e

    invoke-static {v1, v5, v4, v2, v0}, LX/AhW;->A09(LX/07n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v1, LX/Ho1;

    sget-object v0, LX/JZc;->A00:LX/JZc;

    invoke-virtual {v3, v5, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    :cond_5
    return-void

    :cond_6
    iget-object v5, v8, LX/AhW;->A03:LX/0Fq;

    if-eqz v5, :cond_1

    invoke-static {v4}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, v4, LX/0pT;->A0Z:LX/07n;

    const/16 v0, 0x14

    invoke-static {v1, v5, v4, v2, v0}, LX/AhW;->A09(LX/07n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v1, LX/Ho1;

    sget-object v0, LX/JZi;->A00:LX/JZi;

    goto :goto_0
.end method

.method public final A0b(LX/0Fq;)V
    .locals 2

    iput-object p1, p0, LX/AhW;->A03:LX/0Fq;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/5p8;->A0C(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AhW;->A07:Z

    iget-object v0, p0, LX/AhW;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, LX/AhW;->A04:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0c(Z)V
    .locals 1

    invoke-static {p1}, LX/1al;->A00(I)I

    move-result v0

    iput v0, p0, LX/AhW;->A01:I

    return-void
.end method

.method public final A0d(I)Z
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, LX/AhW;->A0D:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    if-ltz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CA8;

    iget-wide v5, v7, LX/CA8;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    iget-wide v0, v7, LX/CA8;->A07:J

    sub-long/2addr v3, v0

    iput-wide v3, v7, LX/CA8;->A00:J

    return v8

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
