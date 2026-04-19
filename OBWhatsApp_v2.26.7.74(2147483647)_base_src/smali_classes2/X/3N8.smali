.class public final LX/3N8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxq;


# instance fields
.field public final synthetic A00:LX/1eQ;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:LX/1J1;


# direct methods
.method public constructor <init>(LX/1eQ;LX/0Fq;LX/1J1;)V
    .locals 0

    iput-object p1, p0, LX/3N8;->A00:LX/1eQ;

    iput-object p3, p0, LX/3N8;->A02:LX/1J1;

    iput-object p2, p0, LX/3N8;->A01:LX/0Fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJr(Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BJt(LX/J6X;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/3N8;->A00:LX/1eQ;

    iget-object v1, p0, LX/3N8;->A02:LX/1J1;

    iget-object v0, p0, LX/3N8;->A01:LX/0Fq;

    invoke-static {v2, v0, v1, p1}, LX/1eQ;->A00(LX/1eQ;LX/0Fq;LX/1J1;LX/J6X;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3N8;->A00:LX/1eQ;

    iget-object v0, v0, LX/1eQ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nk;

    invoke-virtual {v0}, LX/2nk;->A00()V

    return-void
.end method
