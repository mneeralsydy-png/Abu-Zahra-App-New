.class public final LX/Is5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Is5;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Is5;->A00:LX/05V;

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Is5;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Is5;->A03:LX/05V;

    invoke-static {}, LX/H2E;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Is5;->A01:LX/05V;

    return-void
.end method

.method public static A00(LX/Is5;)Landroid/app/Application;
    .locals 0

    invoke-static {p0}, LX/Is5;->A02(LX/Is5;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/07T;LX/Is5;J)Ljava/lang/String;
    .locals 9

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    invoke-static {p1}, LX/Is5;->A00(LX/Is5;)Landroid/app/Application;

    move-result-object v6

    const v5, 0x7f123435

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p1, LX/Is5;->A03:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/00V;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00V;

    invoke-virtual {p0, p2, p3}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00V;

    invoke-virtual {p0, p2, p3}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v0}, LX/8EK;->A03(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v5}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/Is5;)V
    .locals 0

    iget-object p0, p0, LX/Is5;->A04:LX/05V;

    invoke-static {p0}, LX/1ac;->A1O(LX/05V;)V

    return-void
.end method
