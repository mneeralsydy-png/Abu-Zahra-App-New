.class public LX/IZi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0aS;

.field public final A01:LX/0dm;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/07t;

.field public final A04:LX/07T;

.field public final A05:LX/0Pq;

.field public final A06:LX/IsJ;

.field public final A07:LX/IZ5;

.field public final A08:LX/0lZ;

.field public final A09:LX/0jJ;

.field public final A0A:LX/0jL;

.field public final A0B:LX/0NI;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07t;LX/07T;LX/0Pq;LX/IsJ;LX/IZ5;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0jL;LX/0NI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IZi;->A04:LX/07T;

    iput-object p1, p0, LX/IZi;->A02:Landroid/content/Context;

    iput-object p12, p0, LX/IZi;->A0B:LX/0NI;

    iput-object p2, p0, LX/IZi;->A03:LX/07t;

    iput-object p4, p0, LX/IZi;->A05:LX/0Pq;

    iput-object p11, p0, LX/IZi;->A0A:LX/0jL;

    iput-object p10, p0, LX/IZi;->A01:LX/0dm;

    iput-object p9, p0, LX/IZi;->A09:LX/0jJ;

    iput-object p6, p0, LX/IZi;->A07:LX/IZ5;

    iput-object p8, p0, LX/IZi;->A00:LX/0aS;

    iput-object p5, p0, LX/IZi;->A06:LX/IsJ;

    iput-object p7, p0, LX/IZi;->A08:LX/0lZ;

    iput-object p13, p0, LX/IZi;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(LX/JxD;)V
    .locals 18

    move-object/from16 v15, p0

    iget-object v13, v15, LX/IZi;->A01:LX/0dm;

    invoke-virtual {v13}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    iget-object v9, v15, LX/IZi;->A0C:Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Hww;

    iget-object v3, v0, LX/Izv;->A09:LX/HxE;

    check-cast v3, LX/Hx5;

    move-object/from16 v1, p1

    if-eqz v3, :cond_3

    iget-boolean v2, v3, LX/Hx5;->A07:Z

    if-eqz v2, :cond_2

    iget-object v5, v15, LX/IZi;->A04:LX/07T;

    iget-object v3, v15, LX/IZi;->A02:Landroid/content/Context;

    iget-object v14, v15, LX/IZi;->A0B:LX/0NI;

    iget-object v4, v15, LX/IZi;->A03:LX/07t;

    iget-object v6, v15, LX/IZi;->A05:LX/0Pq;

    iget-object v12, v15, LX/IZi;->A09:LX/0jJ;

    iget-object v9, v15, LX/IZi;->A07:LX/IZ5;

    iget-object v11, v15, LX/IZi;->A00:LX/0aS;

    iget-object v7, v15, LX/IZi;->A06:LX/IsJ;

    iget-object v10, v15, LX/IZi;->A08:LX/0lZ;

    new-instance v8, LX/IR6;

    invoke-direct {v8, v1, v15, v0}, LX/IR6;-><init>(LX/JxD;LX/IZi;LX/Hww;)V

    new-instance v2, LX/Iko;

    invoke-direct/range {v2 .. v14}, LX/Iko;-><init>(Landroid/content/Context;LX/07t;LX/07T;LX/0Pq;LX/IsJ;LX/IR6;LX/IZ5;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0NI;)V

    iget-object v1, v0, LX/Izv;->A09:LX/HxE;

    check-cast v1, LX/Hx5;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/Hx5;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, LX/Iko;->A00(LX/Iko;LX/Hww;)V

    return-void

    :cond_0
    iget-object v3, v2, LX/Iko;->A00:Landroid/content/Context;

    iget-object v7, v2, LX/Iko;->A06:LX/0NI;

    iget-object v6, v2, LX/Iko;->A04:LX/0jJ;

    iget-object v5, v2, LX/Iko;->A02:LX/0lZ;

    const/4 v1, 0x0

    new-instance v4, LX/JIk;

    invoke-direct {v4, v2, v0, v1}, LX/JIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/IZI;

    invoke-direct/range {v2 .. v7}, LX/IZI;-><init>(Landroid/content/Context;LX/JvA;LX/0lZ;LX/0jJ;LX/0NI;)V

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/IZI;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v2, v3, LX/HxC;->A0a:Z

    if-eqz v2, :cond_3

    invoke-interface {v1, v0}, LX/JxD;->BIz(LX/Hww;)V

    return-void

    :cond_3
    iget-object v5, v15, LX/IZi;->A05:LX/0Pq;

    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v15, LX/IZi;->A0A:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v9, v8}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v6

    invoke-static {v6}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v6, v4, v7}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v3

    const-string v2, "action"

    const-string v0, "br-get-verification-methods"

    invoke-static {v3, v2, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v7}, LX/H2F;->A1X(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "credential-id"

    invoke-static {v3, v0, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v3, v8}, LX/H2I;->A1B(LX/0SV;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iget-object v12, v15, LX/IZi;->A02:Landroid/content/Context;

    iget-object v13, v15, LX/IZi;->A0B:LX/0NI;

    iget-object v14, v15, LX/IZi;->A08:LX/0lZ;

    const/16 v17, 0x1

    new-instance v11, LX/Hxj;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, LX/Hxj;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v0, v5, v4}, LX/H2H;->A0x(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void
.end method
