.class public LX/AGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acm;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/AGD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AM8(Ljava/lang/Iterable;)V
    .locals 4

    iget v0, p0, LX/AGD;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/8D4;->A12(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ch;

    instance-of v0, v2, LX/8us;

    if-eqz v0, :cond_0

    check-cast v2, LX/8us;

    iget-object v1, v2, LX/8us;->A02:LX/07C;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/AO8;->A00(LX/07C;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/8D4;->A12(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ch;

    instance-of v0, v2, LX/8us;

    if-eqz v0, :cond_1

    check-cast v2, LX/8us;

    iget-object v1, v2, LX/8us;->A02:LX/07C;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/AO8;->A00(LX/07C;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, LX/8D4;->A12(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ch;

    instance-of v0, v2, LX/8us;

    if-eqz v0, :cond_2

    check-cast v2, LX/8us;

    iget-object v1, v2, LX/8us;->A02:LX/07C;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/AO8;->A00(LX/07C;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, LX/8D4;->A12(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ch;

    instance-of v0, v1, LX/8uq;

    if-eqz v0, :cond_3

    check-cast v1, LX/8uq;

    iget-object v1, v1, LX/8uq;->A00:LX/9qn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9qn;->A01(LX/9qn;I)V

    goto :goto_3

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
