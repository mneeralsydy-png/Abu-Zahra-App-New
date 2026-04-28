.class public final LX/Bds;
.super LX/C5S;
.source ""


# instance fields
.field public final A00:LX/CR8;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/CR8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p4, p7}, LX/C5S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LX/Bds;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Bds;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/Bds;->A07:Ljava/util/Map;

    iput-object p10, p0, LX/Bds;->A05:Ljava/util/Map;

    iput-object p11, p0, LX/Bds;->A08:Ljava/util/Map;

    iput-object p6, p0, LX/Bds;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Bds;->A00:LX/CR8;

    iput-object p8, p0, LX/Bds;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Bds;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    iget-object v0, p0, LX/Bds;->A07:Ljava/util/Map;

    invoke-static {p1, v0}, LX/Irn;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, p0, LX/Bds;->A06:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/Bds;->A08:Ljava/util/Map;

    new-instance v2, LX/IXX;

    invoke-direct {v2, p2}, LX/IXX;-><init>(Ljava/util/Map;)V

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/Irn;->A00(LX/IXX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v2, LX/IXX;->A01:Ljava/util/Map;

    :cond_2
    check-cast v1, Ljava/util/Map;

    invoke-static {v3, v4, v1}, LX/Irn;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
