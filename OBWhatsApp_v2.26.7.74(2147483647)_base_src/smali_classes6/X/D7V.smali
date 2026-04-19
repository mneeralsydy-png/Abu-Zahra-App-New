.class public final LX/D7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbm;


# instance fields
.field public final synthetic A00:LX/CEu;

.field public final synthetic A01:LX/Cai;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CEu;LX/Cai;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/D7V;->A01:LX/Cai;

    iput-object p3, p0, LX/D7V;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/D7V;->A00:LX/CEu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQv(LX/CIZ;)V
    .locals 5

    iget-object v4, p0, LX/D7V;->A00:LX/CEu;

    iget-wide v1, p1, LX/CIZ;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p1, LX/CIZ;->A01:Ljava/lang/String;

    const-string v0, ""

    new-instance v1, LX/CU7;

    invoke-direct {v1, v0, v3, v2}, LX/CU7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/CEu;->A00(LX/CU7;Ljava/util/Map;)V

    return-void
.end method

.method public BQw(LX/Hks;)V
    .locals 2

    iget-object v1, p0, LX/D7V;->A01:LX/Cai;

    iget-object v0, p0, LX/D7V;->A02:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/CYm;->A03(LX/Hks;LX/Cai;Ljava/lang/String;)V

    iget-object v1, p0, LX/D7V;->A00:LX/CEu;

    invoke-static {p1}, LX/CYm;->A00(LX/Hks;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CEu;->A01(Ljava/util/Map;)V

    return-void
.end method
