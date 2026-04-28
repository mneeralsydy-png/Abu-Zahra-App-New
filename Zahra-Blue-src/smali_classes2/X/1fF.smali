.class public LX/1fF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1fF;->A02:LX/07T;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/1fF;->A00:LX/0D8;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1fF;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/1fF;Ljava/lang/String;IZ)V
    .locals 2

    new-instance v1, LX/2Be;

    invoke-direct {v1}, LX/2Be;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Be;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/1fF;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, LX/2Be;->A04:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Be;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1fF;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;Z)V
    .locals 2

    new-instance v1, LX/2Be;

    invoke-direct {v1}, LX/2Be;-><init>()V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Be;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/1fF;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, LX/2Be;->A04:Ljava/lang/Long;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Be;->A00:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Be;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1fF;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
