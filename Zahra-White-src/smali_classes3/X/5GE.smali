.class public final synthetic LX/5GE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3li;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/00h;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/3li;Ljava/lang/String;LX/00h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5GE;->A02:LX/00h;

    iput-object p1, p0, LX/5GE;->A00:LX/3li;

    iput-object p2, p0, LX/5GE;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/5GE;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/5GE;->A02:LX/00h;

    iget-object v6, p0, LX/5GE;->A00:LX/3li;

    iget-object v5, p0, LX/5GE;->A01:Ljava/lang/String;

    iget-boolean v4, p0, LX/5GE;->A03:Z

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v0, v6, LX/3li;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oZ;

    iget-object v1, v6, LX/3li;->A06:LX/1Jk;

    new-instance v0, LX/5DP;

    invoke-direct {v0, v6, v4}, LX/5DP;-><init>(LX/3li;Z)V

    invoke-virtual {v2, v1, v0, v5, v3}, LX/0oZ;->A0C(LX/1Jk;LX/Dbc;Ljava/lang/String;[B)V

    return-void
.end method
