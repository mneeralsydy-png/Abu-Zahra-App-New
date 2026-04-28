.class public final synthetic LX/7pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88o;


# instance fields
.field public final synthetic A00:LX/FZh;

.field public final synthetic A01:LX/1Nw;

.field public final synthetic A02:LX/7k0;

.field public final synthetic A03:LX/73F;

.field public final synthetic A04:LX/0aO;

.field public final synthetic A05:LX/740;


# direct methods
.method public synthetic constructor <init>(LX/FZh;LX/1Nw;LX/7k0;LX/73F;LX/0aO;LX/740;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7pB;->A04:LX/0aO;

    iput-object p3, p0, LX/7pB;->A02:LX/7k0;

    iput-object p6, p0, LX/7pB;->A05:LX/740;

    iput-object p4, p0, LX/7pB;->A03:LX/73F;

    iput-object p1, p0, LX/7pB;->A00:LX/FZh;

    iput-object p2, p0, LX/7pB;->A01:LX/1Nw;

    return-void
.end method


# virtual methods
.method public final BV0(LX/7Qp;)V
    .locals 13

    iget-object v8, p0, LX/7pB;->A04:LX/0aO;

    iget-object v6, p0, LX/7pB;->A02:LX/7k0;

    iget-object v9, p0, LX/7pB;->A05:LX/740;

    iget-object v7, p0, LX/7pB;->A03:LX/73F;

    iget-object v4, p0, LX/7pB;->A00:LX/FZh;

    iget-object v5, p0, LX/7pB;->A01:LX/1Nw;

    iget-object v0, v8, LX/0aO;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Pw;

    iget-object v1, v9, LX/740;->A0C:Ljava/io/File;

    iget-object v11, v9, LX/740;->A0G:Ljava/lang/String;

    iget v12, v9, LX/740;->A00:I

    new-instance v3, LX/77L;

    move-object v10, p1

    invoke-direct/range {v3 .. v10}, LX/77L;-><init>(LX/FZh;LX/1Nw;LX/7k0;LX/73F;LX/0aO;LX/740;LX/7Qp;)V

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v9, v2, LX/6Pw;->A00:LX/7QD;

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v7, LX/7j2;

    move-object v8, v6

    move-object v10, v3

    invoke-direct/range {v7 .. v12}, LX/7j2;-><init>(LX/86L;LX/7QD;LX/77L;Ljava/lang/String;I)V

    iget-object v0, v7, LX/7j2;->A00:LX/86L;

    invoke-virtual {v2, v0, v7}, LX/0aJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-virtual {v3, v1, v0}, LX/77L;->A00(Ljava/io/File;Z)V

    return-void
.end method
