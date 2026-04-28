.class public final LX/JQt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/0dm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2G;->A0Y()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/JQt;->A00:LX/0dm;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 2

    iget-object v1, p0, LX/JQt;->A00:LX/0dm;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v0

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v0

    return v0
.end method
