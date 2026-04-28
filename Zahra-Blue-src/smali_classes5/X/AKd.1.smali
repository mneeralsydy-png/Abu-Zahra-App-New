.class public final LX/AKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/0ay;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd0a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ay;

    iput-object v0, p0, LX/AKd;->A00:LX/0ay;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, LX/00N;->A00:Z

    iget-object v1, p0, LX/AKd;->A00:LX/0ay;

    sget-object v0, LX/0I9;->A00:LX/0I9;

    invoke-virtual {v1, v0}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    sput-boolean v0, LX/00N;->A00:Z

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v1

    invoke-interface {v1}, LX/8Co;->B7J()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/8Cn;->B38()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
