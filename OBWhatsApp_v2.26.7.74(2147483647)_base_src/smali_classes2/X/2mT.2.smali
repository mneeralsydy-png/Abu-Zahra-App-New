.class public final LX/2mT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0OP;

.field public final A02:LX/0To;

.field public final A03:LX/0NI;

.field public final A04:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/2mT;LX/2ez;LX/0To;LX/0NI;)V
    .locals 4

    invoke-static {p4, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2mT;->A03:LX/0NI;

    iput-object p3, p0, LX/2mT;->A02:LX/0To;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2mT;->A04:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/2mT;->A00:Z

    iget-object v2, p1, LX/2mT;->A03:LX/0NI;

    const/4 v1, 0x6

    new-instance v0, LX/3P6;

    invoke-direct {v0, p1, v1}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    :cond_0
    iput-boolean v3, p0, LX/2mT;->A00:Z

    new-instance v0, LX/3B9;

    invoke-direct {v0, p0, p2, v3}, LX/3B9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2mT;->A01:LX/0OP;

    invoke-virtual {p3, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, LX/2mT;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
