.class public final LX/33w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YJ;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3YJ;

.field public final synthetic A02:LX/1Kk;

.field public final synthetic A03:LX/0IB;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3YJ;LX/1Kk;LX/0IB;Z)V
    .locals 0

    iput-boolean p5, p0, LX/33w;->A04:Z

    iput-object p3, p0, LX/33w;->A02:LX/1Kk;

    iput-object p1, p0, LX/33w;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/33w;->A03:LX/0IB;

    iput-object p2, p0, LX/33w;->A01:LX/3YJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdt(Z)V
    .locals 7

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/33w;->A04:Z

    const v6, 0x7f12360d

    if-eqz v0, :cond_0

    const v6, 0x7f120613

    :cond_0
    iget-object v0, p0, LX/33w;->A02:LX/1Kk;

    invoke-static {v0}, LX/1Kk;->A02(LX/1Kk;)LX/0NI;

    move-result-object v5

    iget-object v4, p0, LX/33w;->A00:Landroid/app/Activity;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v0, LX/1Kk;->A0b:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v1

    iget-object v0, p0, LX/33w;->A03:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v6}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    :cond_1
    iget-object v0, p0, LX/33w;->A01:LX/3YJ;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/3YJ;->Bdt(Z)V

    :cond_2
    return-void
.end method
