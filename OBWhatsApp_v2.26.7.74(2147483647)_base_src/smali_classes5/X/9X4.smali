.class public final LX/9X4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/96P;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/96P;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9X4;->A00:LX/96P;

    iput-object p2, p0, LX/9X4;->A01:Ljava/util/List;

    iput-object p3, p0, LX/9X4;->A02:Ljava/util/List;

    iput-object p4, p0, LX/9X4;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/9KI;)Z
    .locals 4

    instance-of v0, p2, LX/8T9;

    if-eqz v0, :cond_3

    check-cast p2, LX/8T9;

    iget-object v0, p0, LX/9X4;->A00:LX/96P;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/9X4;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    new-instance v2, LX/9gT;

    if-eqz v0, :cond_0

    invoke-direct {v2}, LX/9gT;-><init>()V

    :goto_0
    invoke-virtual {v2}, LX/9gT;->A01()V

    goto/16 :goto_4

    :cond_0
    invoke-direct {v2}, LX/9gT;-><init>()V

    iget-object v0, v2, LX/9gT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/9X4;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    new-instance v2, LX/9gT;

    if-eqz v0, :cond_1

    invoke-direct {v2}, LX/9gT;-><init>()V

    :goto_1
    invoke-virtual {v2}, LX/9gT;->A01()V

    invoke-virtual {v2, p1}, LX/9gT;->A02(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_1
    invoke-direct {v2}, LX/9gT;-><init>()V

    iget-object v0, v2, LX/9gT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    return v1

    :pswitch_3
    iget-object v3, p0, LX/9X4;->A01:Ljava/util/List;

    iget-object v1, p0, LX/9X4;->A02:Ljava/util/List;

    new-instance v2, LX/9gT;

    invoke-direct {v2}, LX/9gT;-><init>()V

    iget-object v0, v2, LX/9gT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9gT;->A03(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    iget-object v3, p0, LX/9X4;->A00:LX/96P;

    iget-object v2, p0, LX/9X4;->A01:Ljava/util/List;

    iget-object v1, p2, LX/9KI;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const/4 v0, 0x1

    :goto_3
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v0, LX/96P;->A04:LX/96P;

    if-ne v3, v0, :cond_8

    :pswitch_4
    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, LX/9X4;->A01:Ljava/util/List;

    new-instance v2, LX/9gT;

    invoke-direct {v2}, LX/9gT;-><init>()V

    invoke-virtual {v2}, LX/9gT;->A01()V

    invoke-static {}, LX/9t6;->A00()LX/9sH;

    move-result-object v0

    iput-object v0, v2, LX/9gT;->A01:LX/9sH;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/9gT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_4
    invoke-virtual {v2}, LX/9gT;->A00()LX/9rl;

    move-result-object v1

    iget-object v0, p2, LX/8T9;->A00:Landroid/content/Intent;

    invoke-virtual {v1, p1, v0}, LX/9rl;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    :cond_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
