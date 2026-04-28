.class public final LX/0gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gt;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1361

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0gu;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A8C(LX/0gn;LX/0Fq;)V
    .locals 2

    iget-object v0, p0, LX/0gu;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/0gB;->A00()LX/0k4;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/0gn;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method public C5o(LX/0Fq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
