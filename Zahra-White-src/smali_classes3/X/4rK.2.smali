.class public final LX/4rK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0H:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

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

.field public final A0D:LX/05V;

.field public final A0E:LX/0D8;

.field public final A0F:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/4rK;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/4rK;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rK;->A0B:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rK;->A05:LX/05V;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rK;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rK;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rK;->A06:LX/05V;

    const v0, 0x806a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rK;->A03:LX/05V;

    const v0, 0x8069

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rK;->A02:LX/05V;

    const/16 v0, 0xc70

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rK;->A07:LX/05V;

    const/16 v0, 0x1713

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rK;->A0A:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/4rK;->A0E:LX/0D8;

    const/16 v0, 0x137e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rK;->A08:LX/05V;

    const/16 v0, 0x79c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rK;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rK;->A04:LX/05V;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/4rK;->A0F:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/48E;

    invoke-direct {v1}, LX/48E;-><init>()V

    iget-object v0, p0, LX/4rK;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fw;

    invoke-virtual {v0}, LX/4fw;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48E;->A02:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48E;->A00:Ljava/lang/Integer;

    iput-object p3, v1, LX/48E;->A04:Ljava/lang/String;

    iput-object p4, v1, LX/48E;->A03:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48E;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/4rK;->A0E:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method

.method public final A01(LX/4jV;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V
    .locals 5

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    move/from16 v0, p11

    invoke-static {v1, v0}, LX/1ac;->A1P(LX/48Q;I)V

    iput-object p5, v1, LX/48Q;->A08:Ljava/lang/Integer;

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A03:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/4jV;->A03:Z

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4jV;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/48Q;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/4jV;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/48Q;->A0Q:Ljava/lang/String;

    :cond_0
    iput-object p6, v1, LX/48Q;->A0C:Ljava/lang/Integer;

    iput-object p10, v1, LX/48Q;->A0S:Ljava/lang/String;

    iput-object p2, v1, LX/48Q;->A01:Ljava/lang/Boolean;

    iput-object p3, v1, LX/48Q;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz p7, :cond_6

    invoke-static {p7}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/48Q;->A0F:Ljava/lang/Long;

    if-eqz p8, :cond_1

    invoke-static {p8}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    iput-object v2, v1, LX/48Q;->A0H:Ljava/lang/Long;

    iput-object p9, v1, LX/48Q;->A0I:Ljava/lang/Long;

    iput-object p4, v1, LX/48Q;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4rK;->A0D:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/4rK;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fw;

    invoke-virtual {v0}, LX/4fw;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0O:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/4rK;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/48Q;->A09:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {}, LX/Bvj;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/4rK;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A03:Ljava/lang/Boolean;

    if-eq v2, v4, :cond_2

    const/4 v0, 0x0

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A04:Ljava/lang/Boolean;

    if-eq v2, v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A05:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, LX/4rK;->A0E:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public final A02(LX/4jV;Ljava/lang/Integer;I)V
    .locals 3

    iget-object v0, p0, LX/4rK;->A06:LX/05V;

    invoke-static {v0}, LX/3bY;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/47y;

    invoke-direct {v2}, LX/47y;-><init>()V

    iget-object v0, p0, LX/4rK;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fw;

    invoke-virtual {v0}, LX/4fw;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/47y;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/4rK;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gz;

    sget-object v0, LX/0h0;->A07:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/47y;->A08:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/47y;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/4rK;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/47y;->A02:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/47y;->A00:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/4jV;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/47y;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4jV;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/47y;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4jV;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/47y;->A04:Ljava/lang/Long;

    :cond_1
    iput-object p2, v2, LX/47y;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/4rK;->A0E:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v13, p8

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/4rK;->A05:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3e1e

    sget-object v2, LX/00K;->A01:LX/00K;

    invoke-virtual {v1, v2, v0}, LX/00I;->A0L(LX/00K;I)I

    move-result v1

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v7, p5

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v5, LX/4rK;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v0

    const/16 v16, 0x0

    new-instance v4, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;

    move-object/from16 v10, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v15, p9

    move-object/from16 v14, p10

    invoke-direct/range {v4 .. v16}, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;-><init>(LX/4rK;LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    invoke-static {v3}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3e1e

    invoke-virtual {v1, v2, v0}, LX/00I;->A0L(LX/00K;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, v5, LX/4rK;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, LX/5PC;

    move-object v3, v0

    move-object v4, v6

    move-object v6, v8

    move-object v8, v13

    invoke-direct/range {v3 .. v10}, LX/5PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_3
    return-void
.end method
