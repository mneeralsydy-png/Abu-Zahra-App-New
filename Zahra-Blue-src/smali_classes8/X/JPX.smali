.class public final LX/JPX;
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

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d02

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/JPX;->A0C:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d05

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/JPX;->A0E:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d27

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/JPX;->A0G:Lcom/google/common/base/Optional;

    const/16 v0, 0x193

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/JPX;->A0D:Lcom/google/common/base/Optional;

    const v0, 0xc316

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPX;->A08:LX/05V;

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/JPX;->A0F:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPX;->A03:LX/05V;

    const/16 v0, 0x17c3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPX;->A09:LX/05V;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, LX/JPX;->A0H:LX/10V;

    const/16 v0, 0x141c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPX;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPX;->A04:LX/05V;

    const v0, 0xc344

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPX;->A0A:LX/05V;

    const v0, 0xc345

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPX;->A0B:LX/05V;

    const v0, 0xc332

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPX;->A05:LX/05V;

    const v0, 0xc319

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPX;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPX;->A01:LX/05V;

    const v0, 0xc333

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPX;->A06:LX/05V;

    return-void
.end method

.method public static final A00(LX/JPX;I)V
    .locals 6

    iget-object v0, p0, LX/JPX;->A0B:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgX;

    invoke-virtual {v0}, LX/IgX;->A00()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgX;

    invoke-virtual {v0}, LX/IgX;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/H2G;->A0B(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/JPX;->A08:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v0

    const/4 v1, 0x0

    const/4 p0, 0x0

    move v5, p1

    move-object v4, v1

    invoke-virtual/range {v0 .. v6}, LX/Iok;->A05(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/0MA;LX/I7n;Ljava/lang/String;II)V
    .locals 7

    new-instance v2, LX/JNv;

    move v6, p4

    invoke-direct {v2, p2, p0, p4, p5}, LX/JNv;-><init>(LX/I7n;LX/JPX;II)V

    iget-object v0, p0, LX/JPX;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CD;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/9jq;->A05:LX/9jq;

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, LX/1CD;->A04(LX/9jq;LX/Ae0;LX/0MA;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public A02()Z
    .locals 1

    iget-object v0, p0, LX/JPX;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Itk;

    invoke-virtual {v0}, LX/Itk;->A08()Z

    move-result v0

    return v0
.end method

.method public ALy()LX/Ine;
    .locals 10

    iget-object v0, p0, LX/JPX;->A0A:LX/05V;

    invoke-static {v0}, LX/H2F;->A0s(LX/05V;)LX/Itk;

    move-result-object v3

    sget-object v2, LX/I7n;->A07:LX/I7n;

    const/16 v0, 0xc

    new-array v4, v0, [LX/I8e;

    const/4 v1, 0x0

    sget-object v0, LX/I8e;->A0N:LX/I8e;

    aput-object v0, v4, v1

    const/4 v1, 0x1

    sget-object v0, LX/I8e;->A0a:LX/I8e;

    aput-object v0, v4, v1

    const/4 v1, 0x2

    sget-object v0, LX/I8e;->A0b:LX/I8e;

    aput-object v0, v4, v1

    const/4 v1, 0x3

    sget-object v0, LX/I8e;->A05:LX/I8e;

    aput-object v0, v4, v1

    const/4 v1, 0x4

    sget-object v0, LX/I8e;->A0J:LX/I8e;

    aput-object v0, v4, v1

    const/4 v1, 0x5

    sget-object v0, LX/I8e;->A0H:LX/I8e;

    aput-object v0, v4, v1

    const/4 v1, 0x6

    sget-object v0, LX/I8e;->A0L:LX/I8e;

    aput-object v0, v4, v1

    const/4 v1, 0x7

    sget-object v0, LX/I8e;->A0O:LX/I8e;

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

    sget-object v0, LX/I8e;->A0M:LX/I8e;

    invoke-static {v0, v4, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Itk;->A05(LX/I7n;Ljava/util/List;)LX/Ine;

    move-result-object v1

    iget-object v4, v1, LX/Ine;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/JPX;->A09:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    invoke-static {v0}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "trigger_1_tos_last_ineligible_reason"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v0, v9, :cond_0

    invoke-static {v3}, LX/5oZ;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/JPX;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgX;

    invoke-virtual {v0}, LX/IgX;->A00()Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, LX/JPX;->A08:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v1, LX/Ine;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/JPX;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nQ;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/9nQ;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x17

    invoke-virtual/range {v2 .. v9}, LX/Iok;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_0
    return-object v1
.end method

.method public AMS()LX/87Y;
    .locals 1

    new-instance v0, LX/7ui;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public synthetic BCj()V
    .locals 0

    return-void
.end method

.method public BnR(LX/0MA;Ljava/lang/Integer;)V
    .locals 14

    const/4 v3, 0x0

    move-object v9, p1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v8, p0

    iget-object v0, p0, LX/JPX;->A08:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iok;

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-virtual {v2, v0, v1}, LX/Iok;->A01(ILjava/lang/String;)V

    iget-object v0, p0, LX/JPX;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    invoke-virtual {v0}, LX/79v;->A00()Z

    move-result v2

    iget-object v0, p0, LX/JPX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3a89

    :goto_0
    invoke-static {v1, v0}, LX/5oV;->A00(LX/00I;I)I

    move-result v13

    sget-object v10, LX/JOc;->A02:LX/I7n;

    iget-object v0, p0, LX/JPX;->A04:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v5

    iget-wide v0, p0, LX/JPX;->A00:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-static {v7}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v0

    iput-wide v0, p0, LX/JPX;->A00:J

    const-string v11, "WamoUpdatesTabToSActivityResultHandler.KEY"

    const v12, 0x5efc161

    invoke-virtual/range {v8 .. v13}, LX/JPX;->A01(LX/0MA;LX/I7n;Ljava/lang/String;II)V

    const/16 v2, 0x18

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iok;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, LX/Iok;->A08(Ljava/lang/Integer;Ljava/lang/String;II)V

    iget-object v0, p0, LX/JPX;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IgX;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/IgX;->A05(Ljava/lang/Integer;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3a8b

    goto :goto_0
.end method

.method public BnS()V
    .locals 3

    iget-object v0, p0, LX/JPX;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IgX;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/IgX;->A05(Ljava/lang/Integer;Z)V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/JPX;->A00(LX/JPX;I)V

    return-void
.end method

.method public BnT()V
    .locals 6

    iget-object v0, p0, LX/JPX;->A09:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/2xY;->A03()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xY;

    iget-object v0, p0, LX/JPX;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v2

    const-string v0, ""

    invoke-static {v4}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tos_banner_end_date"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/16 v1, 0x17

    iget-object v0, p0, LX/JPX;->A08:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/Iok;->A02(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BsF()V
    .locals 3

    iget-object v0, p0, LX/JPX;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x37c0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x375b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JPX;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgX;

    invoke-virtual {v0}, LX/IgX;->A03()V

    :cond_0
    return-void
.end method
