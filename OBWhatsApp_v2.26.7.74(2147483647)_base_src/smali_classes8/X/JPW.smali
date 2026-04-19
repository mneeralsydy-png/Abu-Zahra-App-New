.class public final LX/JPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdD;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/6y7;

.field public final A05:LX/07B;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c14d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPW;->A01:LX/05V;

    const v0, 0x1c14a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPW;->A03:LX/05V;

    const v0, 0x1c144

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPW;->A00:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPW;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v2

    iput-object v2, p0, LX/JPW;->A06:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/JPW;->A05:LX/07B;

    iget-object v0, p0, LX/JPW;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    new-instance v0, LX/6y7;

    invoke-direct {v0, v2, v1}, LX/6y7;-><init>(LX/07T;LX/0Pq;)V

    iput-object v0, p0, LX/JPW;->A04:LX/6y7;

    return-void
.end method


# virtual methods
.method public BrM(Z)V
    .locals 11

    iget-object v1, p0, LX/JPW;->A05:LX/07B;

    const/16 v0, 0x2d88

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/JPW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mW;

    iget-object v0, v0, LX/2mW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOV;

    iget-object v0, v0, LX/IOV;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/JPW;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOW;

    iget-object v0, v0, LX/IOW;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/JPW;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ImU;

    iget-object v0, v0, LX/ImU;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/JPW;->A04:LX/6y7;

    iget-object v4, v0, LX/6y7;->A01:LX/0Pq;

    invoke-virtual {v4}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v7

    const-wide/32 v1, 0x134b374

    const/4 v3, 0x6

    new-instance v0, LX/HmG;

    invoke-direct {v0, v7, v1, v2, v3}, LX/HmG;-><init>(Ljava/lang/String;JI)V

    iget-object v6, v0, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v6, LX/0SZ;

    const/4 v0, 0x0

    new-instance v5, LX/JE7;

    invoke-direct {v5, v0}, LX/JE7;-><init>(I)V

    const-wide/16 v9, 0x7d00

    const/16 v8, 0x1b3

    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method
