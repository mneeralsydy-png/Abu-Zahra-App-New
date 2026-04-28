.class public LX/JZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JZu;->$t:I

    iput-object p1, p0, LX/JZu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/JZu;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v3, LX/D9I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/JZu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v0, 0x10

    new-instance v1, LX/Ja4;

    invoke-direct {v1, v3, p2, v0}, LX/Ja4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v2, p1, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v5, v0, :cond_3

    return-object v5

    :pswitch_0
    iget-object v2, p0, LX/JZu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/JZu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/JZu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/JZu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/JZu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/JZu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/JZu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v0, 0x22

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/JZu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v0, 0x24

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/JZu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v0, 0x25

    :goto_1
    new-instance v1, LX/Ja3;

    invoke-direct {v1, p2, v0}, LX/Ja3;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_9
    const/16 v3, 0x2a

    instance-of v0, p1, LX/Jet;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/Jet;

    iget v0, v4, LX/Jet;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jet;->A00:I

    :goto_2
    iget-object v3, v4, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jet;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-object v1, v4, LX/Jet;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object p2, v4, LX/Jet;->A01:Ljava/lang/Object;

    check-cast p2, LX/0MS;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v1, v4, v2}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-interface {p2, v0, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JZu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-static {p0, p1, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
