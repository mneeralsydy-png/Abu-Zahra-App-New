.class public final LX/JPY;
.super Ljava/lang/Object;
.source ""

# interfaces
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

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc316

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPY;->A07:LX/05V;

    const v0, 0xc345

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPY;->A0B:LX/05V;

    const v0, 0xc344

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPY;->A09:LX/05V;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, LX/JPY;->A0F:LX/10V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPY;->A01:LX/05V;

    const/16 v0, 0x13ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPY;->A03:LX/05V;

    const/16 v0, 0x17c3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPY;->A08:LX/05V;

    const v0, 0xc321

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPY;->A0A:LX/05V;

    const/16 v0, 0x193

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/JPY;->A0C:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d05

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/JPY;->A0D:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d27

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/JPY;->A0E:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPY;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPY;->A05:LX/05V;

    const/16 v0, 0x140b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPY;->A04:LX/05V;

    const v0, 0xc319

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPY;->A06:LX/05V;

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v0, p0, LX/JPY;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgX;

    iget-object v4, v0, LX/IgX;->A04:LX/2xY;

    iget-object v0, v0, LX/IgX;->A03:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v2

    invoke-static {v4}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_tos_last_dismissed_date"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v4}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "reg_tos_last_dismissed_reason"

    const-string v0, "BANNER_USER_INTERACTION"

    invoke-static {v2, v1, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A01(LX/Ine;)V
    .locals 9

    iget-object v0, p1, LX/Ine;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, p0, LX/JPY;->A08:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    invoke-static {v0}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "trigger_3_tos_last_ineligible_reason"

    invoke-static {v0, v1}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_0

    invoke-static {v2}, LX/5oZ;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/JPY;->A07:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/JPY;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nQ;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/9nQ;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x21

    move-object v5, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v8}, LX/Iok;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/JPY;->A0E:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K08;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/JPY;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/80P;

    invoke-direct {v0, p0, v2, v1}, LX/80P;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public ALy()LX/Ine;
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/JPY;->A09:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Itk;

    iget-object v0, v0, LX/Itk;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/I7n;->A07:LX/I7n;

    new-instance v6, LX/Ine;

    invoke-direct {v6, v0, v2, v1}, LX/Ine;-><init>(LX/I7n;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-object v6

    :cond_1
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Itk;

    sget-object v4, LX/I7n;->A08:LX/I7n;

    const/4 v0, 0x6

    new-array v6, v0, [LX/I8e;

    const/4 v0, 0x0

    sget-object v8, LX/I8e;->A0U:LX/I8e;

    aput-object v8, v6, v0

    const/4 v0, 0x1

    sget-object v7, LX/I8e;->A0V:LX/I8e;

    aput-object v7, v6, v0

    const/4 v1, 0x2

    sget-object v0, LX/I8e;->A0W:LX/I8e;

    aput-object v0, v6, v1

    const/4 v0, 0x3

    sget-object v11, LX/I8e;->A02:LX/I8e;

    aput-object v11, v6, v0

    const/4 v1, 0x4

    sget-object v0, LX/I8e;->A0S:LX/I8e;

    aput-object v0, v6, v1

    const/4 v1, 0x5

    sget-object v0, LX/I8e;->A0T:LX/I8e;

    invoke-static {v0, v6, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/Itk;->A05(LX/I7n;Ljava/util/List;)LX/Ine;

    move-result-object v6

    iget-object v0, v6, LX/Ine;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/JPY;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgX;

    iget-object v10, v0, LX/IgX;->A04:LX/2xY;

    iget-object v0, v0, LX/IgX;->A03:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    invoke-static {v10}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v5, "reg_tos_last_dismissed_date"

    invoke-static {v9, v5, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v10}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v1, "reg_tos_last_dismissed_reason"

    const-string v0, "BANNER_INACTIVE"

    invoke-static {v5, v1, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v6}, LX/JPY;->A01(LX/Ine;)V

    iget-object v0, v2, LX/JPY;->A07:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v12

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v14

    const-string v16, "banner_inactive"

    const/4 v13, 0x0

    const/16 v17, 0x21

    const/16 v18, 0x0

    move-object v15, v14

    invoke-virtual/range {v12 .. v18}, LX/Iok;->A05(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Itk;

    sget-object v0, LX/I7n;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7n;

    invoke-virtual {v5, v0}, LX/Itk;->A04(LX/I7n;)LX/Ine;

    move-result-object v6

    if-eqz v6, :cond_3

    return-object v6

    :cond_4
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Itk;

    const/4 v0, 0x7

    new-array v5, v0, [LX/I8e;

    invoke-static {v8, v7, v5}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    sget-object v0, LX/I8e;->A05:LX/I8e;

    aput-object v0, v5, v1

    const/4 v1, 0x3

    sget-object v0, LX/I8e;->A0Y:LX/I8e;

    aput-object v0, v5, v1

    const/4 v0, 0x4

    aput-object v11, v5, v0

    const/4 v1, 0x5

    sget-object v0, LX/I8e;->A0I:LX/I8e;

    aput-object v0, v5, v1

    const/4 v1, 0x6

    sget-object v0, LX/I8e;->A0Q:LX/I8e;

    invoke-static {v0, v5, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/Itk;->A05(LX/I7n;Ljava/util/List;)LX/Ine;

    move-result-object v6

    iget-object v0, v6, LX/Ine;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Itk;

    invoke-virtual {v0}, LX/Itk;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v2, v6}, LX/JPY;->A01(LX/Ine;)V

    return-object v6
.end method

.method public AMS()LX/87Y;
    .locals 1

    new-instance v0, LX/7uh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
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

    iget-object v0, p0, LX/JPY;->A07:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-virtual {v2, v0, v1}, LX/Iok;->A01(ILjava/lang/String;)V

    invoke-direct {p0}, LX/JPY;->A00()V

    iget-object v0, p0, LX/JPY;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4c67

    invoke-static {v1, v0}, LX/5oV;->A00(LX/00I;I)I

    move-result v10

    iget-object v0, p0, LX/JPY;->A05:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v3

    iget-wide v0, p0, LX/JPY;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {v5}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v0

    iput-wide v0, p0, LX/JPY;->A00:J

    iget-object v0, p0, LX/JPY;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JPX;

    sget-object v7, LX/JOe;->A03:LX/I7n;

    const-string v8, "WamoRegistrationBannerTosActivityResultHandler.KEY"

    const v9, 0x5efc162

    invoke-virtual/range {v5 .. v10}, LX/JPX;->A01(LX/0MA;LX/I7n;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public BnS()V
    .locals 7

    iget-object v0, p0, LX/JPY;->A07:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v0

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v2

    const-string v4, "banner_user_interaction"

    const/4 v1, 0x0

    const/16 v5, 0x21

    const/4 v6, 0x0

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, LX/Iok;->A05(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    invoke-direct {p0}, LX/JPY;->A00()V

    return-void
.end method

.method public BnT()V
    .locals 8

    iget-object v0, p0, LX/JPY;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jA;

    iget-object v0, p0, LX/JPY;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4c66

    invoke-static {v1, v0}, LX/5oV;->A00(LX/00I;I)I

    move-result v2

    const/4 v1, 0x0

    iget-object v0, v6, LX/0jA;->A06:LX/0j8;

    invoke-virtual {v0, v1, v2}, LX/0j8;->A04(LX/0I6;I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/JPY;->A09:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Itk;

    invoke-virtual {v0}, LX/Itk;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Itk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Itk;->A08:Z

    new-instance v1, LX/JCA;

    invoke-direct {v1, p0, v0}, LX/JCA;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JPY;->A04:LX/05V;

    invoke-static {v0, v1}, LX/H2D;->A19(LX/05V;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jA;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4c66

    invoke-static {v1, v0}, LX/5oV;->A00(LX/00I;I)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v2, v0}, LX/0jA;->A06(LX/0I6;II)V

    invoke-virtual {p0}, LX/JPY;->A02()V

    :cond_0
    iget-object v0, p0, LX/JPY;->A08:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    invoke-static {v0}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "reg_banner_start_date"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/JPY;->A07:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v2

    const/16 v1, 0x21

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Iok;->A02(ILjava/lang/String;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xY;

    iget-object v0, p0, LX/JPY;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v1

    invoke-static {v3}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public BsF()V
    .locals 0

    return-void
.end method
