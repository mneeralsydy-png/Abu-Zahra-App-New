.class public LX/HuH;
.super LX/HDQ;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/07C;

.field public final A04:LX/IbF;

.field public final A05:LX/IZL;

.field public final A06:LX/IoC;

.field public final A07:LX/0NI;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07T;LX/07C;LX/IbF;LX/IZL;LX/Iqw;LX/IoC;LX/IrN;LX/Ipz;LX/Ice;LX/0NI;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x6

    invoke-static {p3, v0, p4}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v6}, LX/HDQ;-><init>(LX/07T;LX/Iqw;LX/IrN;LX/Ipz;LX/Ice;)V

    move-object/from16 v0, p10

    iput-object v0, p0, LX/HuH;->A07:LX/0NI;

    iput-object p2, p0, LX/HuH;->A03:LX/07C;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/HuH;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/HuH;->A06:LX/IoC;

    iput-object p3, p0, LX/HuH;->A04:LX/IbF;

    iput-object p4, p0, LX/HuH;->A05:LX/IZL;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/HuH;->A08:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/HuH;->A09:Z

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HuH;->A02:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HuH;->A01:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HuH;->A00:LX/06e;

    return-void
.end method

.method public static final A00(LX/0SZ;LX/IZ8;LX/HuH;LX/JML;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    move-object v3, p1

    iget-object v1, p2, LX/HuH;->A0A:Ljava/lang/String;

    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8D6;->A1Y(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v1

    iget-object v0, p3, LX/JML;->A00:LX/Jvo;

    invoke-interface {v0, v2, v1}, LX/Jvo;->ALG([B[B)[B

    move-result-object v6

    iget-object v1, p2, LX/HuH;->A04:LX/IbF;

    iget-object v5, p2, LX/HuH;->A08:Ljava/lang/String;

    move-object v2, p0

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, LX/IbF;->A00(LX/0SZ;LX/IZ8;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "DyiViewModel/request-report/sendDyiReportRequestWithPassword"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/IZ8;->A00(LX/IuK;)V

    return-void
.end method

.method public static final A01(LX/HuH;I)V
    .locals 3

    iget-object v0, p0, LX/HuH;->A07:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DyiViewModel/check-internet :: no internet connection aborting the action"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object p0, p0, LX/HDQ;->A01:LX/06e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/IuK;

    invoke-direct {v0, v1}, LX/IuK;-><init>(I)V

    invoke-static {p0, v2, v0}, LX/H2E;->A1B(LX/06d;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 4

    const-string v0, "DyiViewModel/on-cleared"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/HuH;->A06:LX/IoC;

    iget-object v2, p0, LX/HuH;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/IoC;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/IoC;->A00:LX/6Qf;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/JV0;->A01(LX/JV0;Z)V

    :cond_0
    iget-object v1, v3, LX/IoC;->A09:LX/0e8;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/0e8;->A0J(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v3

    :cond_1
    return-void
.end method
