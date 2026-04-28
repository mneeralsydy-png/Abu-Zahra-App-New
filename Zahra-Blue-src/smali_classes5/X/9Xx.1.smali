.class public final LX/9Xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/9Ne;


# direct methods
.method public constructor <init>(LX/9Ne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Xx;->A05:LX/9Ne;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/9Xx;->A05:LX/9Ne;

    iget-boolean v5, p0, LX/9Xx;->A03:Z

    iget-boolean v2, p0, LX/9Xx;->A01:Z

    iget-boolean v1, p0, LX/9Xx;->A02:Z

    iget-boolean v0, p0, LX/9Xx;->A00:Z

    if-eqz v5, :cond_0

    new-instance v4, LX/C7B;

    invoke-direct {v4, v1, v2, v0}, LX/C7B;-><init>(ZZZ)V

    iget-object v3, v6, LX/9Ne;->A01:LX/AhV;

    iget-object v2, v3, LX/AhV;->A0L:LX/AhW;

    iget-object v0, v3, LX/AhV;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pT;

    iget-object v0, v3, LX/AhV;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vm;

    invoke-virtual {v2, v1, v0, v4}, LX/AhW;->A0a(LX/0pT;LX/0vm;LX/C7B;)V

    :cond_0
    iget-object v0, v6, LX/9Ne;->A01:LX/AhV;

    iget-object v2, v0, LX/AhV;->A0M:LX/0NI;

    iget-object v1, v6, LX/9Ne;->A00:LX/Abz;

    const/4 v0, 0x2

    invoke-static {v1, v0, v5}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
