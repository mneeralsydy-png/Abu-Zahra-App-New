.class public LX/GgF;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    iput p1, p0, LX/GgF;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/GgF;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    check-cast p3, LX/0gH;

    const/4 v0, 0x4

    :goto_0
    new-instance v2, LX/GgF;

    invoke-direct {v2, v0, p3}, LX/GgF;-><init>(ILX/0gH;)V

    iput-boolean v1, v2, LX/GgF;->A01:Z

    iput-object p2, v2, LX/GgF;->A00:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/GgF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    check-cast p3, LX/0gH;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    check-cast p3, LX/0gH;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    check-cast p3, LX/0gH;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_3
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    check-cast p3, LX/0gH;

    const/4 v0, 0x0

    :goto_2
    new-instance v2, LX/GgF;

    invoke-direct {v2, v0, p3}, LX/GgF;-><init>(ILX/0gH;)V

    iput-object p1, v2, LX/GgF;->A00:Ljava/lang/Object;

    iput-boolean v1, v2, LX/GgF;->A01:Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/GgF;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/GgF;->A01:Z

    iget-object v0, p0, LX/GgF;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GgF;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-boolean v0, p0, LX/GgF;->A01:Z

    if-nez v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GgF;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LX/GgF;->A01:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xc

    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/GgF;->A01:Z

    iget-object v0, p0, LX/GgF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :pswitch_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/GgF;->A01:Z

    iget-object v1, p0, LX/GgF;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, LX/EQU;->A00:LX/EQU;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
