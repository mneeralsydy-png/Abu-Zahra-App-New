.class public final synthetic LX/ADr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcW;


# instance fields
.field public final synthetic A00:LX/8DF;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:LX/12G;


# direct methods
.method public synthetic constructor <init>(LX/8DF;Ljava/lang/String;Ljava/util/Set;LX/12G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/ADr;->A03:LX/12G;

    iput-object p3, p0, LX/ADr;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/ADr;->A00:LX/8DF;

    iput-object p2, p0, LX/ADr;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMA(Ljava/util/Set;)V
    .locals 8

    iget-object v7, p0, LX/ADr;->A03:LX/12G;

    iget-object v6, p0, LX/ADr;->A02:Ljava/util/Set;

    iget-object v5, p0, LX/ADr;->A00:LX/8DF;

    iget-object v4, p0, LX/ADr;->A01:Ljava/lang/String;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iput-boolean v3, v7, LX/12G;->element:Z

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/8DF;->A03:LX/0JS;

    invoke-virtual {v0, v4, v1}, LX/0JS;->A05(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0
.end method
