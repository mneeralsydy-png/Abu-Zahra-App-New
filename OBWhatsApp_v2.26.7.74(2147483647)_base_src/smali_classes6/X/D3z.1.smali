.class public final synthetic LX/D3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KW;


# instance fields
.field public final synthetic A00:LX/AvC;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/AvC;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D3z;->A00:LX/AvC;

    iput-object p2, p0, LX/D3z;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/D3z;->A02:Z

    return-void
.end method


# virtual methods
.method public final BKm(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/D3z;->A00:LX/AvC;

    iget-object v3, p0, LX/D3z;->A01:Ljava/util/List;

    iget-boolean v2, p0, LX/D3z;->A02:Z

    check-cast p1, LX/Imq;

    if-eqz p1, :cond_2

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz v2, :cond_1

    sget-object v0, LX/Ba9;->A00:LX/Ba9;

    invoke-static {v0, v3}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    :goto_0
    iput-object v3, v4, LX/AvC;->A02:Ljava/util/List;

    invoke-virtual {p1, v4}, LX/Imq;->A02(LX/18m;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BaF;

    if-nez v0, :cond_4

    goto :goto_0
.end method
