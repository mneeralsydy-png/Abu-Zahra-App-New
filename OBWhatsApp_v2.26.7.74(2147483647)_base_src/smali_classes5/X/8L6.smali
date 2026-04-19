.class public final LX/8L6;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/06e;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/06e;

.field public final A0D:LX/06e;

.field public final A0E:LX/06e;

.field public final A0F:LX/06e;

.field public final A0G:LX/06e;

.field public final A0H:LX/06e;

.field public final A0I:LX/06e;

.field public final A0J:LX/06e;

.field public final A0K:LX/06e;

.field public final A0L:LX/06e;

.field public final A0M:LX/06e;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x10299

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    iput-object v1, p0, LX/8L6;->A0O:LX/00q;

    const v0, 0x10264

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->A0N:LX/00q;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->A04:LX/06e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->A0A:LX/06e;

    const-string v0, "countryCodeLiveData"

    invoke-virtual {p1, v0}, LX/0zo;->A01(Ljava/lang/String;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->A06:LX/06e;

    const-string v0, "phoneNumberLiveData"

    invoke-virtual {p1, v0}, LX/0zo;->A01(Ljava/lang/String;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->A0C:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->A0F:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->A05:LX/06e;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->A0E:LX/06e;

    invoke-static {v2}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->A0M:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->A0L:LX/06e;

    const/4 v0, -0x1

    invoke-static {v0}, LX/5oV;->A0A(I)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->A09:LX/06e;

    invoke-static {v2}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->A0G:LX/06e;

    invoke-static {v3}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->A0D:LX/06e;

    const/4 v0, 0x7

    invoke-static {v0}, LX/5oV;->A0A(I)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->A0K:LX/06e;

    invoke-static {v2}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->A0J:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->A0H:LX/06e;

    invoke-static {v3}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->A07:LX/06e;

    invoke-static {v3}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->A08:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->A02:LX/06e;

    invoke-static {v3}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->A0I:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->A0B:LX/06e;

    invoke-static {v2}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->A03:LX/06e;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tv;

    iget-object v0, v0, LX/9Tv;->A01:LX/06d;

    iput-object v0, p0, LX/8L6;->A00:LX/06d;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tv;

    iget-object v0, v0, LX/9Tv;->A02:LX/06d;

    iput-object v0, p0, LX/8L6;->A01:LX/06d;

    return-void
.end method

.method public static A00(LX/93K;)LX/9yG;
    .locals 0

    iget-object p0, p0, LX/93K;->A0g:LX/8L6;

    iget-object p0, p0, LX/8L6;->A04:LX/06e;

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9yG;

    return-object p0
.end method

.method public static A01(LX/93K;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/93K;->A0g:LX/8L6;

    iget-object p0, p0, LX/8L6;->A06:LX/06e;

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A02(LX/93K;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/93K;->A0g:LX/8L6;

    iget-object p0, p0, LX/8L6;->A0C:LX/06e;

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A03(LX/93K;)V
    .locals 3

    iget-object v2, p0, LX/0MA;->A07:LX/05f;

    iget-object v0, p0, LX/93K;->A0g:LX/8L6;

    iget-object v0, v0, LX/8L6;->A06:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/93K;->A0g:LX/8L6;

    iget-object v0, v0, LX/8L6;->A0C:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/05f;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(LX/93K;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/93K;->A0g:LX/8L6;

    iget-object v0, v0, LX/8L6;->A06:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/93K;->A0g:LX/8L6;

    iget-object v0, v0, LX/8L6;->A0C:LX/06e;

    invoke-virtual {v0, p2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 1

    const-string v0, "ExistViewModel/onCleared"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8L6;->A0X()V

    return-void
.end method

.method public final A0X()V
    .locals 2

    const-string v0, "ExistViewModel/canceling exist request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8L6;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Tv;

    iget-object v0, v1, LX/9Tv;->A00:LX/8rB;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/9Tv;->A00:LX/8rB;

    return-void
.end method

.method public final A0Y(LX/9Xy;Ljava/lang/String;JZZ)V
    .locals 27

    const-string v0, "ExistViewModel/startExistRequest"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/8L6;->A0X()V

    iget-object v0, v3, LX/8L6;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Tv;

    iget-object v0, v3, LX/8L6;->A06:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, LX/8L6;->A0C:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v3, LX/8L6;->A0E:LX/06e;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-nez v3, :cond_1

    const-wide/16 v24, 0x0

    :goto_0
    iget-object v3, v1, LX/9Tv;->A0D:LX/05V;

    invoke-static {v3}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v11

    const-string v3, "Required value was null."

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/9Tv;->A0F:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/06w;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/9Xy;->A00()Lorg/json/JSONObject;

    move-result-object v23

    :goto_1
    iget-object v3, v1, LX/9Tv;->A05:LX/05V;

    invoke-static {v3}, LX/8D2;->A0V(LX/05V;)LX/8FY;

    move-result-object v9

    iget-object v3, v1, LX/9Tv;->A06:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0HK;

    iget-object v3, v1, LX/9Tv;->A07:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Isc;

    iget-object v3, v1, LX/9Tv;->A0G:LX/05V;

    invoke-static {v3}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v13

    iget-object v3, v1, LX/9Tv;->A09:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9aO;

    iget-object v5, v1, LX/9Tv;->A0B:LX/05V;

    invoke-static {v5}, LX/8D3;->A0l(LX/05V;)LX/9wY;

    move-result-object v17

    iget-object v5, v1, LX/9Tv;->A08:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4kQ;

    new-instance v5, LX/9P0;

    move/from16 v6, p5

    invoke-direct {v5, v1, v6}, LX/9P0;-><init>(LX/9Tv;Z)V

    iget-object v6, v1, LX/9Tv;->A0C:LX/05V;

    invoke-static {v6}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v14

    iget-object v6, v1, LX/9Tv;->A0A:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9rm;

    new-instance v7, LX/8rB;

    move-object/from16 v22, p2

    move/from16 v26, p6

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v26}, LX/8rB;-><init>(LX/0HK;LX/8FY;LX/9rm;LX/07T;LX/06w;LX/05f;LX/0HM;LX/4kQ;LX/9P0;LX/9wY;LX/Isc;LX/9aO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    iput-object v7, v1, LX/9Tv;->A00:LX/8rB;

    const-wide/16 v5, 0x0

    move-wide/from16 v3, p3

    cmp-long v2, p3, v5

    iget-object v0, v1, LX/9Tv;->A0H:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v5

    if-lez v2, :cond_2

    const/4 v2, 0x0

    new-instance v0, LX/AOI;

    invoke-direct {v0, v7, v1, v2}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v3, v4}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void

    :cond_0
    const/16 v23, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v5, v7, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
