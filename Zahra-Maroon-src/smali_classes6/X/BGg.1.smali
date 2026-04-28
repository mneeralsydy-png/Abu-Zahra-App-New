.class public final LX/BGg;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/00b;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4

    sget-object v3, LX/DMZ;->A00:LX/DMZ;

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object p3

    :cond_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    const-string v1, "RESPONSE_CARD"

    const/4 v0, 0x1

    invoke-static {p1, v3, p3, v2, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BGg;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/BGg;->A00:LX/00b;

    iput-object v3, p0, LX/BGg;->A05:LX/00h;

    iput-object p3, p0, LX/BGg;->A04:Ljava/util/Map;

    iput-object v2, p0, LX/BGg;->A03:Ljava/util/Map;

    iput-object v1, p0, LX/BGg;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1}, LX/AhC;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    aput-object v0, v2, v3

    const/4 v1, 0x7

    new-instance v0, LX/DPW;

    invoke-direct {v0, p0, v1}, LX/DPW;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/BGg;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Cpk;->A06:LX/CaE;

    iget-object v1, v0, LX/CaE;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/BGg;->A00:LX/00b;

    invoke-static {v1, v0}, LX/BtZ;->A00(Landroid/content/Context;LX/00b;)LX/BRi;

    move-result-object v4

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/DPW;

    invoke-direct {v0, p0, v1}, LX/DPW;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v3, :cond_0

    sget-object v2, LX/CUv;->A02:LX/BJ4;

    iget-object v6, p0, LX/BGg;->A04:Ljava/util/Map;

    iget-object v5, p0, LX/BGg;->A03:Ljava/util/Map;

    new-instance v1, LX/BGU;

    invoke-direct/range {v1 .. v6}, LX/BGU;-><init>(LX/CUv;Lcom/instagram/common/bloks/BloksParseResult;LX/DYr;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    :cond_0
    new-instance v1, LX/BEY;

    invoke-direct {v1}, LX/Crc;-><init>()V

    return-object v1
.end method
