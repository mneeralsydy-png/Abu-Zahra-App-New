.class public final LX/3KD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3an;


# instance fields
.field public final A00:LX/2jk;

.field public final synthetic A01:LX/2jd;


# direct methods
.method public constructor <init>(LX/2jk;LX/2jd;)V
    .locals 0

    iput-object p2, p0, LX/3KD;->A01:LX/2jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KD;->A00:LX/2jk;

    return-void
.end method


# virtual methods
.method public B68()Z
    .locals 2

    iget-object v1, p0, LX/3KD;->A01:LX/2jd;

    iget-object v0, v1, LX/2jd;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/3KD;->A00:LX/2jk;

    iget-boolean v0, v0, LX/2jk;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2jd;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A03()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public Bqi(LX/2me;Z)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v1, v3

    iget-object v2, p0, LX/3KD;->A00:LX/2jk;

    iget-boolean v0, v2, LX/2jk;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/2jk;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3KD;->A01:LX/2jd;

    iget-object v0, v0, LX/2jd;->A05:LX/05f;

    invoke-static {v0, v1}, LX/9wb;->A0U(LX/05f;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2jk;->A07:LX/0M0;

    invoke-static {v0, v1}, LX/9wb;->A0P(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, LX/2me;->A00(Z)V

    return-void

    :cond_0
    iget-object v3, v2, LX/2jk;->A07:LX/0M0;

    iget-object v1, v2, LX/2jk;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/3KD;->A01:LX/2jd;

    iget-object v5, v0, LX/2jd;->A06:LX/0NI;

    iget-object v0, v0, LX/2jd;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0XG;

    iget v0, v2, LX/2jk;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v5, v4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/3QA;

    invoke-direct {v7, v1, v3, v8}, LX/3QA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/9H2;->A00(Landroid/content/Context;LX/0XG;LX/0NI;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method
