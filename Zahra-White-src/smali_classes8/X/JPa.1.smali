.class public final LX/JPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyp;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, LX/JPa;->A08:LX/10V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPa;->A00:LX/05V;

    const v0, 0xc321

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPa;->A07:LX/05V;

    const v0, 0xc344

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPa;->A06:LX/05V;

    const v0, 0xc316

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPa;->A04:LX/05V;

    const/16 v0, 0x140b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPa;->A02:LX/05V;

    const/16 v0, 0x13ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPa;->A01:LX/05V;

    const v0, 0xc335

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPa;->A05:LX/05V;

    const v0, 0xc319

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPa;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;II)V
    .locals 7

    iget-object v0, p0, LX/JPa;->A06:LX/05V;

    invoke-static {v0}, LX/H2F;->A0s(LX/05V;)LX/Itk;

    move-result-object v0

    iget-object v0, v0, LX/Itk;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JPa;->A04:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v0

    invoke-static {p1}, LX/Ihq;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x24

    move v3, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, LX/Iok;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/JPa;->A06:LX/05V;

    invoke-static {v0}, LX/H2F;->A0s(LX/05V;)LX/Itk;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Itk;->A02:Z

    const/4 v0, 0x0

    new-instance v1, LX/JCB;

    invoke-direct {v1, p0, p1, v0}, LX/JCB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JPa;->A02:LX/05V;

    invoke-static {v0, v1}, LX/H2D;->A19(LX/05V;Ljava/lang/Object;)V

    iget-object v0, p0, LX/JPa;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jA;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v3, v0}, LX/0jA;->A06(LX/0I6;II)V

    iget-object v0, p0, LX/JPa;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPY;

    invoke-virtual {v0}, LX/JPY;->A02()V

    :cond_0
    return-void
.end method

.method public BBY(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JPa;->A06:LX/05V;

    invoke-static {v0}, LX/H2F;->A0s(LX/05V;)LX/Itk;

    move-result-object v0

    iget-object v0, v0, LX/Itk;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JPa;->A04:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v3

    invoke-static {p1}, LX/Ihq;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget-object v0, p0, LX/JPa;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9nQ;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v3, v0, v1, v2}, LX/Iok;->A03(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BoD(LX/0MA;)V
    .locals 9

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JPa;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JPX;

    sget-object v5, LX/I7n;->A03:LX/I7n;

    const v7, 0x5efc1cd

    iget-object v0, p0, LX/JPa;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4f77

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "noticeIdUnknownAgeDDA"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v8, v1, :cond_0

    if-eqz v0, :cond_0

    :goto_0
    const-string v6, "WamoAfsEuDdaTosActivityResultHandler.KEY"

    invoke-virtual/range {v3 .. v8}, LX/JPX;->A01(LX/0MA;LX/I7n;Ljava/lang/String;II)V

    return-void

    :cond_0
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public BoE(LX/0MA;)V
    .locals 9

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JPa;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JPX;

    sget-object v5, LX/I7n;->A03:LX/I7n;

    const v7, 0x5efc1ce

    iget-object v0, p0, LX/JPa;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4f77

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "noticeIdUnknownAgeDDA"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v8, v1, :cond_0

    if-eqz v0, :cond_0

    :goto_0
    const-string v6, "WamoAfsEuDdaTosActivityResultHandler.KEY"

    invoke-virtual/range {v3 .. v8}, LX/JPX;->A01(LX/0MA;LX/I7n;Ljava/lang/String;II)V

    return-void

    :cond_0
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public C6j(Ljava/lang/Integer;)Z
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JPa;->A06:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Itk;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/I8e;->A03:LX/I8e;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eq v1, v6, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [LX/I8e;

    sget-object v0, LX/I8e;->A04:LX/I8e;

    aput-object v0, v4, v6

    const/4 v1, 0x1

    sget-object v0, LX/I8e;->A09:LX/I8e;

    invoke-static {v0, v4, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_0
    const/4 v0, 0x5

    new-array v4, v0, [LX/I8e;

    sget-object v0, LX/I8e;->A0J:LX/I8e;

    aput-object v0, v4, v6

    const/4 v1, 0x1

    sget-object v0, LX/I8e;->A02:LX/I8e;

    aput-object v0, v4, v1

    const/4 v1, 0x2

    sget-object v0, LX/I8e;->A0Q:LX/I8e;

    aput-object v0, v4, v1

    const/4 v1, 0x3

    sget-object v0, LX/I8e;->A0Z:LX/I8e;

    aput-object v0, v4, v1

    const/4 v1, 0x4

    sget-object v0, LX/I8e;->A0P:LX/I8e;

    invoke-static {v0, v4, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/I7n;->A03:LX/I7n;

    invoke-virtual {v3, v0, v1}, LX/Itk;->A05(LX/I7n;Ljava/util/List;)LX/Ine;

    move-result-object v4

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Itk;

    iget-object v0, v0, LX/Itk;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/Ine;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/JPa;->A04:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v3

    invoke-static {p1}, LX/Ihq;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/JPa;->A03:LX/05V;

    invoke-static {v0}, LX/H2H;->A0S(LX/05V;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v3, v2, v1, v0}, LX/Iok;->A06(Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/Ine;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v0, p0, LX/JPa;->A04:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v5

    invoke-static {p1}, LX/Ihq;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/JPa;->A03:LX/05V;

    invoke-static {v0}, LX/H2H;->A0S(LX/05V;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x24

    move-object v9, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v12}, LX/Iok;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    goto :goto_0
.end method
