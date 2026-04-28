.class public final synthetic LX/A72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13d;


# instance fields
.field public final synthetic A00:LX/8L7;

.field public final synthetic A01:LX/10e;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:LX/0Fq;

.field public final synthetic A04:LX/0MF;


# direct methods
.method public synthetic constructor <init>(LX/8L7;LX/10e;LX/0IB;LX/0Fq;LX/0MF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A72;->A01:LX/10e;

    iput-object p1, p0, LX/A72;->A00:LX/8L7;

    iput-object p5, p0, LX/A72;->A04:LX/0MF;

    iput-object p4, p0, LX/A72;->A03:LX/0Fq;

    iput-object p3, p0, LX/A72;->A02:LX/0IB;

    return-void
.end method


# virtual methods
.method public final Bde(LX/1CW;)V
    .locals 7

    iget-object v6, p0, LX/A72;->A01:LX/10e;

    iget-object v5, p0, LX/A72;->A00:LX/8L7;

    iget-object v4, p0, LX/A72;->A04:LX/0MF;

    iget-object v3, p0, LX/A72;->A03:LX/0Fq;

    iget-object v2, p0, LX/A72;->A02:LX/0IB;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1CW;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, LX/10e;->A09()V

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    new-instance v0, LX/A74;

    invoke-direct {v0, v5, v3, v4}, LX/A74;-><init>(LX/8L7;LX/0Fq;LX/0MF;)V

    invoke-virtual {v6, p1, v0, v1, v4}, LX/10e;->A0H(LX/1CW;LX/AdY;LX/0Fq;LX/0MF;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/10e;->A0O(Z)V

    iget-object v0, v5, LX/8L7;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lQ;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4lQ;->A01(II)V

    invoke-static {v4, v5, v3}, LX/8L7;->A07(Landroid/app/Activity;LX/8L7;LX/0Fq;)V

    return-void
.end method
