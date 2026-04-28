.class public final synthetic LX/3OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1bd;

.field public final synthetic A01:LX/2Xa;

.field public final synthetic A02:LX/3Z0;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/1bd;LX/2Xa;LX/3Z0;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/3OV;->A05:Z

    iput-object p1, p0, LX/3OV;->A00:LX/1bd;

    iput-object p3, p0, LX/3OV;->A02:LX/3Z0;

    iput-object p2, p0, LX/3OV;->A01:LX/2Xa;

    iput-boolean p7, p0, LX/3OV;->A06:Z

    iput-object p4, p0, LX/3OV;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/3OV;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-boolean v0, p0, LX/3OV;->A05:Z

    iget-object v1, p0, LX/3OV;->A00:LX/1bd;

    iget-object v6, p0, LX/3OV;->A02:LX/3Z0;

    iget-object v4, p0, LX/3OV;->A01:LX/2Xa;

    iget-boolean v10, p0, LX/3OV;->A06:Z

    iget-object v8, p0, LX/3OV;->A03:Ljava/lang/Integer;

    iget-object v9, p0, LX/3OV;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1bd;->A09:Z

    invoke-virtual {v1}, LX/1bd;->A0T()V

    invoke-interface {v6}, LX/3Z0;->BF0()V

    return-void

    :cond_0
    const/16 v0, 0x8

    new-instance v5, LX/39X;

    invoke-direct {v5, v1, v0}, LX/39X;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1bd;->A0h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0b()V

    iget-object v0, v1, LX/1bd;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ek;

    iget-object v0, v0, LX/1ek;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lj;

    iget-object v0, v1, LX/1bd;->A1G:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1bd;->A0J()LX/1bk;

    move-result-object v0

    iget-object v7, v0, LX/1bk;->A01:LX/0IB;

    invoke-virtual/range {v2 .. v10}, LX/2lj;->A00(LX/0N0;LX/2Xa;LX/3Z0;LX/3Z0;LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method
