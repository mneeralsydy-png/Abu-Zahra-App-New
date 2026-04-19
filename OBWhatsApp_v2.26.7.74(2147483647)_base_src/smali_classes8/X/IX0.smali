.class public LX/IX0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/IX0;->A00:Ljava/util/LinkedList;

    sget-object v0, LX/HV6;->DEFAULT_INSTANCE:LX/HV6;

    invoke-static {v0, p1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    check-cast v0, LX/HV6;

    iget-object v0, v0, LX/HV6;->senderKeyStates_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HVx;

    iget-object v1, p0, LX/IX0;->A00:Ljava/util/LinkedList;

    new-instance v0, LX/IaG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/IaG;->A00:LX/HVx;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()LX/IaG;
    .locals 2

    iget-object v1, p0, LX/IX0;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/H2E;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaG;

    return-object v0

    :cond_0
    const-string v1, "No key state in record!"

    new-instance v0, LX/IAR;

    invoke-direct {v0, v1}, LX/IAR;-><init>(Ljava/lang/String;)V

    throw v0
.end method
