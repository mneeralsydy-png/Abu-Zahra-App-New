.class public final LX/1ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1hS;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0D8;

.field public final A06:LX/00j;

.field public final A07:LX/07n;

.field public final A08:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ee;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ee;->A01:LX/00q;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/1ee;->A05:LX/0D8;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v1

    iput-object v1, p0, LX/1ee;->A08:LX/07C;

    const/16 v0, 0x5ca

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ee;->A03:LX/05V;

    const/16 v0, 0x5a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ee;->A04:LX/05V;

    invoke-static {v1}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/1ee;->A07:LX/07n;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/3Vw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1ee;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/1ee;->A00:LX/1hS;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1ee;->A01:LX/00q;

    const/4 v1, 0x0

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1hS;

    invoke-direct {v3, v2, v0, v4, v1}, LX/1hS;-><init>(LX/00q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v3, p0, LX/1ee;->A00:LX/1hS;

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v1, v0, LX/1hS;->A00:LX/00q;

    iget-object v0, v0, LX/1hS;->A03:Ljava/lang/String;

    new-instance v3, LX/1hS;

    invoke-direct {v3, v1, v0, v4, v2}, LX/1hS;-><init>(LX/00q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 14

    move-object v6, p0

    iget-object v0, p0, LX/1ee;->A00:LX/1hS;

    const/4 v5, 0x0

    move/from16 v13, p6

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1hS;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x3

    if-eq v13, v0, :cond_1

    const/4 v0, 0x2

    if-ne v13, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/1ee;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/1ee;->A00:LX/1hS;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/1ee;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kt;

    iget-object v0, v1, LX/2kt;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    invoke-virtual {v0}, LX/0XS;->A04()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LX/2kt;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/1hS;->A00:LX/00q;

    iget-object v1, v4, LX/1hS;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/1hS;->A02:Ljava/lang/String;

    new-instance v5, LX/1hS;

    invoke-direct {v5, v2, v1, v0, v3}, LX/1hS;-><init>(LX/00q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v5, p0, LX/1ee;->A00:LX/1hS;

    :cond_3
    iget-object v7, p0, LX/1ee;->A00:LX/1hS;

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/1ee;->A07:LX/07n;

    new-instance v5, LX/3Oi;

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    invoke-direct/range {v5 .. v13}, LX/3Oi;-><init>(LX/1ee;LX/1hS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v5}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move-object v2, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/1ee;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move-object v2, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/1ee;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method
