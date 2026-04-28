.class public final synthetic LX/3OH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1iF;

.field public final synthetic A01:LX/1J1;

.field public final synthetic A02:LX/2pr;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1iF;LX/1J1;LX/2pr;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3OH;->A04:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/3OH;->A00:LX/1iF;

    iput-object p2, p0, LX/3OH;->A01:LX/1J1;

    iput-object p3, p0, LX/3OH;->A02:LX/2pr;

    iput-boolean p6, p0, LX/3OH;->A05:Z

    iput-object p4, p0, LX/3OH;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/3OH;->A04:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/3OH;->A00:LX/1iF;

    iget-object v4, p0, LX/3OH;->A01:LX/1J1;

    iget-object v5, p0, LX/3OH;->A02:LX/2pr;

    iget-boolean v9, p0, LX/3OH;->A05:Z

    iget-object v6, p0, LX/3OH;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LX/0Na;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/1iF;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, LX/1iF;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/2sX;->A01(LX/07B;)Z

    move-result v10

    const-wide/16 v7, -0x1

    invoke-static/range {v3 .. v10}, LX/0fJ;->A0G(Landroid/content/Context;LX/1J1;LX/2pr;Ljava/lang/String;JZZ)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x334

    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
