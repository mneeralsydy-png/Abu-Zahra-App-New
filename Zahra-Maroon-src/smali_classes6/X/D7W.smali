.class public final LX/D7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbm;


# instance fields
.field public final synthetic A00:LX/CCQ;

.field public final synthetic A01:LX/Cai;

.field public final synthetic A02:LX/CUu;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CCQ;LX/Cai;LX/CUu;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/D7W;->A02:LX/CUu;

    iput-object p2, p0, LX/D7W;->A01:LX/Cai;

    iput-object p4, p0, LX/D7W;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/D7W;->A00:LX/CCQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQv(LX/CIZ;)V
    .locals 5

    iget-object v2, p0, LX/D7W;->A02:LX/CUu;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/D8a;

    invoke-direct {v0, v1}, LX/D8a;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/CUu;->A02(LX/DXC;)V

    :cond_0
    iget-object v4, p0, LX/D7W;->A00:LX/CCQ;

    iget-wide v1, p1, LX/CIZ;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p1, LX/CIZ;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/CIZ;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/CYm;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/CCQ;->A00(Ljava/util/Map;)V

    return-void
.end method

.method public BQw(LX/Hks;)V
    .locals 3

    iget-object v2, p0, LX/D7W;->A02:LX/CUu;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/D8a;

    invoke-direct {v0, v1}, LX/D8a;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/CUu;->A02(LX/DXC;)V

    :cond_0
    iget-object v1, p0, LX/D7W;->A01:LX/Cai;

    iget-object v0, p0, LX/D7W;->A03:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/CYm;->A03(LX/Hks;LX/Cai;Ljava/lang/String;)V

    iget-object v1, p0, LX/D7W;->A00:LX/CCQ;

    invoke-static {p1}, LX/CYm;->A00(LX/Hks;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CCQ;->A00(Ljava/util/Map;)V

    return-void
.end method
