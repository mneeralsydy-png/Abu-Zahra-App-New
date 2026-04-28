.class public final LX/BHv;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/DZF;

.field public final A02:LX/DdR;

.field public final A03:LX/CY5;

.field public final A04:LX/CL1;

.field public final A05:LX/C8n;

.field public final A06:LX/CBC;

.field public final A07:LX/CRK;

.field public final A08:LX/CIe;


# direct methods
.method public constructor <init>(LX/00b;LX/DZF;LX/DdR;LX/CY5;LX/CL1;LX/C8n;LX/CBC;LX/CRK;LX/CIe;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p5, p0, LX/BHv;->A04:LX/CL1;

    iput-object p2, p0, LX/BHv;->A01:LX/DZF;

    iput-object p1, p0, LX/BHv;->A00:LX/00b;

    iput-object p4, p0, LX/BHv;->A03:LX/CY5;

    iput-object p3, p0, LX/BHv;->A02:LX/DdR;

    iput-object p8, p0, LX/BHv;->A07:LX/CRK;

    iput-object p7, p0, LX/BHv;->A06:LX/CBC;

    iput-object p6, p0, LX/BHv;->A05:LX/C8n;

    iput-object p9, p0, LX/BHv;->A08:LX/CIe;

    return-void
.end method

.method public static final A00(LX/BHv;LX/CL1;Z)LX/BEu;
    .locals 4

    new-instance v3, LX/C6o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/BlD;->A0D:LX/BlD;

    iget-object v0, p0, LX/BHv;->A04:LX/CL1;

    iget-object v1, v0, LX/CL1;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, v3, LX/C6o;->A02:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/C6o;->A02:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/DKS;

    invoke-direct {v1, p1, p0, v0, p2}, LX/DKS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v0, LX/BEu;

    invoke-direct {v0, v3, v1}, LX/BEu;-><init>(LX/C6o;LX/00h;)V

    return-object v0
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BHv;->A04:LX/CL1;

    iget-object v5, v0, LX/CL1;->A03:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    aput-object v8, v2, v6

    const/4 v1, 0x6

    new-instance v0, LX/DPn;

    invoke-direct {v0, p0, v5, v1}, LX/DPn;-><init>(LX/BHv;Ljava/lang/String;I)V

    invoke-static {p1, v0, v2}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    :try_start_0
    new-array v7, v4, [LX/09R;

    const-class v0, LX/CGc;

    new-instance v1, LX/CqA;

    invoke-direct {v1, v0}, LX/CqA;-><init>(Ljava/lang/Class;)V

    invoke-static {}, LX/CMj;->A00()LX/CGc;

    move-result-object v0

    invoke-static {v1, v0, v7, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v3, LX/DPW;

    invoke-direct {v3, p0, v0}, LX/DPW;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v1, LX/Bk8;->A02:LX/Bk8;

    new-instance v0, LX/BG2;

    invoke-direct {v0, v1, v3}, LX/BG2;-><init>(LX/Bk8;LX/00h;)V

    new-instance v3, LX/BG3;

    invoke-direct {v3, v0, v2, v7}, LX/BG3;-><init>(LX/Crc;[LX/09R;[LX/09R;)V

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v8, v2, v6

    const/4 v1, 0x7

    new-instance v0, LX/DPn;

    invoke-direct {v0, p0, v5, v1}, LX/DPn;-><init>(LX/BHv;Ljava/lang/String;I)V

    invoke-static {p1, v0, v2}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v6

    new-instance v0, LX/DPP;

    invoke-direct {v0, v2, p0, v5, v4}, LX/DPP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p1, v0, v1}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    throw v2
.end method
