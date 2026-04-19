.class public final LX/JPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyp;
.implements LX/8Bk;


# instance fields
.field public A00:J

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

.field public final A0C:LX/05V;

.field public final A0D:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc344

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPc;->A0A:LX/05V;

    const/16 v0, 0x17c3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPc;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPc;->A04:LX/05V;

    const v0, 0xc345

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPc;->A0C:LX/05V;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, LX/JPc;->A0D:LX/10V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPc;->A01:LX/05V;

    const v0, 0xc312

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPc;->A05:LX/05V;

    const v0, 0xc321

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPc;->A0B:LX/05V;

    const v0, 0xc335

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPc;->A09:LX/05V;

    const/16 v0, 0x140b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPc;->A03:LX/05V;

    const/16 v0, 0x13ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPc;->A02:LX/05V;

    const v0, 0xc316

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPc;->A07:LX/05V;

    const v0, 0xc319

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPc;->A06:LX/05V;

    return-void
.end method

.method private final A00()I
    .locals 3

    iget-object v0, p0, LX/JPc;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    invoke-virtual {v0}, LX/79v;->A00()Z

    move-result v2

    iget-object v0, p0, LX/JPc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5be2

    :goto_0
    invoke-static {v1, v0}, LX/5oV;->A00(LX/00I;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5be1

    goto :goto_0
.end method

.method public static final A01(LX/JPc;I)Lorg/json/JSONArray;
    .locals 3

    invoke-static {p1}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JPc;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jA;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0jA;->A06:LX/0j8;

    invoke-virtual {v0, v1, p1}, LX/0j8;->A04(LX/0I6;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final A02(LX/JPc;Ljava/lang/Integer;I)V
    .locals 3

    iget-object v0, p0, LX/JPc;->A0A:LX/05V;

    invoke-static {v0}, LX/H2F;->A0s(LX/05V;)LX/Itk;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Itk;->A04:Z

    const/4 v0, 0x2

    new-instance v1, LX/JCB;

    invoke-direct {v1, p0, p1, v0}, LX/JCB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JPc;->A03:LX/05V;

    invoke-static {v0, v1}, LX/H2D;->A19(LX/05V;Ljava/lang/Object;)V

    iget-object v0, p0, LX/JPc;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jA;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v1, p2, v0}, LX/0jA;->A06(LX/0I6;II)V

    iget-object v0, p0, LX/JPc;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPY;

    invoke-virtual {v0}, LX/JPY;->A02()V

    return-void
.end method

.method private final A03(Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, LX/JPc;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iok;

    iget-object v0, p0, LX/JPc;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    invoke-virtual {v0}, LX/2xY;->A02()Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, LX/JPc;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgX;

    invoke-virtual {v0}, LX/IgX;->A02()LX/09R;

    move-result-object v0

    iget-object v4, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v5, "banner_threshold"

    :goto_0
    const/4 v2, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/Iok;->A05(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    return-void

    :pswitch_0
    const-string v5, "banner_inactive"

    goto :goto_0

    :pswitch_1
    const-string v5, "banner_user_interaction"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A04(Ljava/lang/Integer;II)V
    .locals 7

    iget-object v0, p0, LX/JPc;->A0A:LX/05V;

    invoke-static {v0}, LX/H2F;->A0s(LX/05V;)LX/Itk;

    move-result-object v0

    iget-object v0, v0, LX/Itk;->A0R:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JPc;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iok;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/Ihq;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x33

    move v3, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, LX/Iok;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public ALy()LX/Ine;
    .locals 14

    iget-object v0, p0, LX/JPc;->A0A:LX/05V;

    invoke-static {v0}, LX/H2F;->A0s(LX/05V;)LX/Itk;

    move-result-object v3

    sget-object v2, LX/I7n;->A06:LX/I7n;

    const/16 v0, 0xc

    new-array v4, v0, [LX/I8e;

    const/4 v1, 0x0

    sget-object v0, LX/I8e;->A0C:LX/I8e;

    aput-object v0, v4, v1

    const/4 v1, 0x1

    sget-object v0, LX/I8e;->A0G:LX/I8e;

    aput-object v0, v4, v1

    const/4 v1, 0x2

    sget-object v0, LX/I8e;->A05:LX/I8e;

    aput-object v0, v4, v1

    const/4 v1, 0x3

    sget-object v0, LX/I8e;->A0J:LX/I8e;

    aput-object v0, v4, v1

    const/4 v1, 0x4

    sget-object v0, LX/I8e;->A0H:LX/I8e;

    aput-object v0, v4, v1

    const/4 v1, 0x5

    sget-object v0, LX/I8e;->A0E:LX/I8e;

    aput-object v0, v4, v1

    const/4 v1, 0x6

    sget-object v0, LX/I8e;->A0A:LX/I8e;

    aput-object v0, v4, v1

    const/4 v1, 0x7

    sget-object v0, LX/I8e;->A0D:LX/I8e;

    aput-object v0, v4, v1

    const/16 v1, 0x8

    sget-object v0, LX/I8e;->A02:LX/I8e;

    aput-object v0, v4, v1

    const/16 v1, 0x9

    sget-object v0, LX/I8e;->A0I:LX/I8e;

    aput-object v0, v4, v1

    const/16 v1, 0xa

    sget-object v0, LX/I8e;->A0Q:LX/I8e;

    aput-object v0, v4, v1

    const/16 v1, 0xb

    sget-object v0, LX/I8e;->A0B:LX/I8e;

    invoke-static {v0, v4, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Itk;->A05(LX/I7n;Ljava/util/List;)LX/Ine;

    move-result-object v5

    iget-object v0, v5, LX/Ine;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v0, 0x1e

    if-ne v13, v0, :cond_1

    iget-object v0, p0, LX/JPc;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    invoke-virtual {v0}, LX/2xY;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/JPc;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IgX;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/IgX;->A04(Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, LX/JPc;->A03(Ljava/lang/Integer;)V

    :cond_0
    return-object v5

    :cond_1
    const/16 v0, 0x1b

    if-ne v13, v0, :cond_2

    iget-object v0, p0, LX/JPc;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    invoke-virtual {v0}, LX/2xY;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/JPc;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IgX;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/16 v0, 0x8

    invoke-static {v13, v0}, LX/1ag;->A1Q(II)Z

    move-result v3

    iget-object v2, p0, LX/JPc;->A08:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    invoke-static {v0}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deferred_da_banner_last_ineligible_reason"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v13, :cond_0

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    invoke-static {v0}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/JPc;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Iok;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    invoke-static {v0}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "deferred_da_last_dismissed_date"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-nez v2, :cond_3

    const/4 v9, 0x0

    :goto_1
    iget-object v10, v5, LX/Ine;->A02:Ljava/lang/Long;

    :goto_2
    iget-object v0, p0, LX/JPc;->A06:LX/05V;

    invoke-static {v0}, LX/H2H;->A0S(LX/05V;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x30

    invoke-virtual/range {v6 .. v13}, LX/Iok;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    return-object v5

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1

    :cond_4
    move-object v9, v8

    move-object v10, v8

    goto :goto_2
.end method

.method public AMS()LX/87Y;
    .locals 1

    invoke-static {}, LX/I9Y;->A00()LX/I9Y;

    move-result-object v0

    throw v0
.end method

.method public BBY(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JPc;->A0A:LX/05V;

    invoke-static {v0}, LX/H2F;->A0s(LX/05V;)LX/Itk;

    move-result-object v0

    iget-object v0, v0, LX/Itk;->A0R:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JPc;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iok;

    invoke-static {p1}, LX/Ihq;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget-object v0, p0, LX/JPc;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9nQ;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32

    invoke-virtual {v3, v0, v1, v2}, LX/Iok;->A03(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public synthetic BCj()V
    .locals 0

    return-void
.end method

.method public BnR(LX/0MA;Ljava/lang/Integer;)V
    .locals 11

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JPc;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iok;

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-virtual {v2, v0, v1}, LX/Iok;->A01(ILjava/lang/String;)V

    iget-object v0, p0, LX/JPc;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IgX;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IgX;->A04(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/JPc;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    invoke-virtual {v0}, LX/79v;->A00()Z

    move-result v2

    iget-object v0, p0, LX/JPc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5ce3

    :goto_0
    invoke-static {v1, v0}, LX/5oV;->A00(LX/00I;I)I

    move-result v10

    iget-object v0, p0, LX/JPc;->A04:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v3

    iget-wide v0, p0, LX/JPc;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {v5}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v0

    iput-wide v0, p0, LX/JPc;->A00:J

    iget-object v0, p0, LX/JPc;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JPX;

    sget-object v7, LX/JOd;->A03:LX/I7n;

    const-string v8, "WamoDeferredDABannerTosActivityResultHandler.KEY"

    const v9, 0x5efc163

    invoke-virtual/range {v5 .. v10}, LX/JPX;->A01(LX/0MA;LX/I7n;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5ce4

    goto :goto_0
.end method

.method public BnS()V
    .locals 2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v1}, LX/JPc;->A03(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/JPc;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgX;

    invoke-virtual {v0, v1}, LX/IgX;->A04(Ljava/lang/Integer;)V

    return-void
.end method

.method public BnT()V
    .locals 8

    iget-object v4, p0, LX/JPc;->A08:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    invoke-static {v0}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "deferred_da_banner_first_impression_date"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xY;

    iget-object v0, p0, LX/JPc;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v1

    invoke-static {v3}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    invoke-virtual {v0}, LX/2xY;->A02()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xY;

    iget-object v0, p0, LX/JPc;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v2

    invoke-static {v4}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "deferred_da_banner_latest_start_date"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/JPc;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iok;

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-virtual {v2, v0, v1}, LX/Iok;->A02(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public BoD(LX/0MA;)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JPc;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPX;

    sget-object v2, LX/I7n;->A05:LX/I7n;

    const v4, 0x5efc1cb

    invoke-direct {p0}, LX/JPc;->A00()I

    move-result v5

    const-string v3, "WamoDeferredDATosActivityResultHandler.KEY"

    invoke-virtual/range {v0 .. v5}, LX/JPX;->A01(LX/0MA;LX/I7n;Ljava/lang/String;II)V

    return-void
.end method

.method public BoE(LX/0MA;)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JPc;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPX;

    sget-object v2, LX/I7n;->A05:LX/I7n;

    const v4, 0x5efc1cc

    invoke-direct {p0}, LX/JPc;->A00()I

    move-result v5

    const-string v3, "WamoDeferredDATosActivityResultHandler.KEY"

    invoke-virtual/range {v0 .. v5}, LX/JPX;->A01(LX/0MA;LX/I7n;Ljava/lang/String;II)V

    return-void
.end method

.method public BsF()V
    .locals 1

    invoke-static {}, LX/I9Y;->A00()LX/I9Y;

    move-result-object v0

    throw v0
.end method

.method public C6j(Ljava/lang/Integer;)Z
    .locals 13

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JPc;->A0A:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Itk;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v5, :cond_2

    new-array v1, v0, [LX/I8e;

    sget-object v0, LX/I8e;->A0C:LX/I8e;

    aput-object v0, v1, v5

    const/4 v6, 0x1

    sget-object v0, LX/I8e;->A0G:LX/I8e;

    invoke-static {v0, v1, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [LX/I8e;

    sget-object v0, LX/I8e;->A04:LX/I8e;

    aput-object v0, v1, v5

    sget-object v0, LX/I8e;->A09:LX/I8e;

    invoke-static {v0, v1, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    const/4 v0, 0x7

    new-array v6, v0, [LX/I8e;

    sget-object v0, LX/I8e;->A05:LX/I8e;

    aput-object v0, v6, v5

    const/4 v1, 0x1

    sget-object v0, LX/I8e;->A0J:LX/I8e;

    aput-object v0, v6, v1

    const/4 v1, 0x2

    sget-object v0, LX/I8e;->A0F:LX/I8e;

    aput-object v0, v6, v1

    const/4 v1, 0x3

    sget-object v0, LX/I8e;->A02:LX/I8e;

    aput-object v0, v6, v1

    const/4 v1, 0x4

    sget-object v0, LX/I8e;->A0I:LX/I8e;

    aput-object v0, v6, v1

    const/4 v1, 0x5

    sget-object v0, LX/I8e;->A0Q:LX/I8e;

    aput-object v0, v6, v1

    const/4 v1, 0x6

    sget-object v0, LX/I8e;->A0B:LX/I8e;

    invoke-static {v0, v6, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/I7n;->A05:LX/I7n;

    invoke-virtual {v4, v0, v1}, LX/Itk;->A05(LX/I7n;Ljava/util/List;)LX/Ine;

    move-result-object v2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Itk;

    iget-object v0, v0, LX/Itk;->A0R:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/Ine;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JPc;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iok;

    invoke-static {p1}, LX/Ihq;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/JPc;->A06:LX/05V;

    invoke-static {v0}, LX/H2H;->A0S(LX/05V;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32

    invoke-virtual {v4, v3, v1, v0}, LX/Iok;->A06(Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    :goto_1
    iget-object v0, v2, LX/Ine;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    if-eqz v4, :cond_0

    iget-object v3, p0, LX/JPc;->A08:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    invoke-static {v0}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deferred_da_tos_last_ineligible_reason"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v12, v0, :cond_0

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    invoke-static {v0}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/JPc;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Iok;

    invoke-static {p1}, LX/Ihq;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/JPc;->A06:LX/05V;

    invoke-static {v0}, LX/H2H;->A0S(LX/05V;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x32

    move-object v9, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v12}, LX/Iok;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    new-array v2, v0, [LX/I8e;

    sget-object v0, LX/I8e;->A0C:LX/I8e;

    aput-object v0, v2, v5

    const/4 v1, 0x1

    sget-object v0, LX/I8e;->A0G:LX/I8e;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0
.end method
