.class public final LX/IZ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0Pq;

.field public final A02:LX/Cai;

.field public final A03:LX/BXW;

.field public final A04:LX/C2G;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x140fd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2G;

    iput-object v2, p0, LX/IZ6;->A04:LX/C2G;

    const v0, 0x14149

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXW;

    iput-object v0, p0, LX/IZ6;->A03:LX/BXW;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/IZ6;->A00:LX/07C;

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, LX/IZ6;->A01:LX/0Pq;

    const/4 v1, 0x0

    iget-object v0, v2, LX/C2G;->A00:LX/BDL;

    invoke-virtual {v0, v1}, LX/BDL;->A00(LX/Ibh;)LX/Cai;

    move-result-object v0

    iput-object v0, p0, LX/IZ6;->A02:LX/Cai;

    return-void
.end method


# virtual methods
.method public final A00(LX/DaB;LX/Dbn;LX/CIY;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IZ6;->A03:LX/BXW;

    invoke-virtual {v0}, LX/BXW;->A0B()V

    iget-object v0, p0, LX/IZ6;->A02:LX/Cai;

    const-string v5, "payments"

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LX/Cai;->A08(LX/DaB;LX/Dbn;LX/CIY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
