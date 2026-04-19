.class public final LX/Hrh;
.super LX/HDV;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07B;

.field public final A08:LX/07C;

.field public final A09:LX/0Pq;

.field public final A0A:LX/JLs;

.field public final A0B:LX/0e8;

.field public final A0C:LX/0jJ;

.field public final A0D:Z

.field public final A0E:LX/0e3;

.field public final A0F:LX/0eC;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/HDV;-><init>()V

    const/16 v0, 0x181d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hrh;->A05:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Hrh;->A07:LX/07B;

    const/16 v0, 0x1802

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLs;

    iput-object v0, p0, LX/Hrh;->A0A:LX/JLs;

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, LX/Hrh;->A09:LX/0Pq;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Hrh;->A08:LX/07C;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, LX/Hrh;->A0C:LX/0jJ;

    const/16 v0, 0xa0c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eC;

    iput-object v3, p0, LX/Hrh;->A0F:LX/0eC;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v4

    iput-object v4, p0, LX/Hrh;->A0E:LX/0e3;

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hrh;->A04:LX/05V;

    const/16 v0, 0x181c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hrh;->A06:LX/05V;

    const/4 v2, 0x0

    const-string v1, "CPF"

    new-instance v0, LX/Inn;

    invoke-direct {v0, v1, v2, v2, v2}, LX/Inn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Hrh;->A00:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Hrh;->A02:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Hrh;->A03:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Hrh;->A01:LX/06e;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/Hrh;->A0B:LX/0e8;

    iget-object v1, v4, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x45e7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0eC;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Hrh;->A0D:Z

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 3

    iget-object v0, p0, LX/Hrh;->A0B:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "br_p2m_pix_deep_integration_tos_accepted"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Hrh;->A07:LX/07B;

    const/16 v0, 0x3aee

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Hrh;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Inn;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Inn;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Hrh;->A08:LX/07C;

    const/16 v0, 0xf

    invoke-static {v1, p0, v2, v0}, LX/JUZ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Hrh;->A08:LX/07C;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/JUj;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method
