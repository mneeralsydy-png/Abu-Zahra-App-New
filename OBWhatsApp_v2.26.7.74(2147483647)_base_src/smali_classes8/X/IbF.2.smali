.class public LX/IbF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07C;

.field public final A02:LX/0lZ;

.field public final A03:LX/0e8;

.field public final A04:LX/0jJ;

.field public final A05:LX/0lS;

.field public final A06:LX/0dm;

.field public final A07:LX/JGV;

.field public final A08:LX/0NI;

.field public final A09:LX/0jL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07C;LX/0lZ;LX/0e8;LX/0jJ;LX/0lS;LX/0dm;LX/JGV;LX/0jL;LX/0NI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IbF;->A00:Landroid/content/Context;

    iput-object p10, p0, LX/IbF;->A08:LX/0NI;

    iput-object p2, p0, LX/IbF;->A01:LX/07C;

    iput-object p9, p0, LX/IbF;->A09:LX/0jL;

    iput-object p7, p0, LX/IbF;->A06:LX/0dm;

    iput-object p4, p0, LX/IbF;->A03:LX/0e8;

    iput-object p8, p0, LX/IbF;->A07:LX/JGV;

    iput-object p5, p0, LX/IbF;->A04:LX/0jJ;

    iput-object p6, p0, LX/IbF;->A05:LX/0lS;

    iput-object p3, p0, LX/IbF;->A02:LX/0lZ;

    return-void
.end method


# virtual methods
.method public A00(LX/0SZ;LX/IZ8;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    move-object/from16 v4, p5

    if-eqz p5, :cond_1

    const-string v3, "password"

    new-array v1, v5, [LX/0SX;

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v3, v4, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v8, p0

    iget-object v3, p0, LX/IbF;->A04:LX/0jJ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0SX;

    const-string v1, "action"

    const-string v0, "generate-payments-dyi-report"

    invoke-static {v1, v0, v4, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "version"

    const-string v0, "1"

    invoke-static {v1, v0, v4}, LX/H2D;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "nonce"

    invoke-static {v0, p3, v4}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p4, v4}, LX/H2G;->A1U(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v2

    const-string v0, "account"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v0, v4, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    iget-object v5, p0, LX/IbF;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/IbF;->A08:LX/0NI;

    iget-object v7, p0, LX/IbF;->A02:LX/0lZ;

    const/4 v10, 0x6

    new-instance v4, LX/Hxj;

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, LX/Hxj;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "get"

    invoke-virtual {v3, v4, v1, v0}, LX/0jJ;->A0A(LX/0TD;LX/0SZ;Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/0lV;)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v11, v8, LX/IbF;->A04:LX/0jJ;

    iget-object v0, v11, LX/0jJ;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v8, LX/IbF;->A09:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v6

    invoke-static {}, LX/H2F;->A0I()LX/0SX;

    move-result-object v0

    invoke-static {v0, v6, v14}, LX/H2J;->A0M(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v5

    const-string v1, "action"

    const-string v0, "delete"

    invoke-static {v5, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0xff

    invoke-static {v7, v2, v3, v0, v1}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device-id"

    invoke-static {v5, v0, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v5, v6}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v13

    iget-object v0, v8, LX/IbF;->A03:LX/0e8;

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_payment_account_created"

    invoke-static {v1, v0, v4}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v5, v8, LX/IbF;->A00:Landroid/content/Context;

    iget-object v6, v8, LX/IbF;->A08:LX/0NI;

    iget-object v7, v8, LX/IbF;->A02:LX/0lZ;

    const/4 v10, 0x5

    new-instance v4, LX/Hxj;

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v10}, LX/Hxj;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v15, 0x7530

    move-object v12, v4

    invoke-virtual/range {v11 .. v16}, LX/0jJ;->A0B(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void
.end method
