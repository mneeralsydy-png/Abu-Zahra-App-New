.class public LX/D5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D5R;->$t:I

    iput-object p1, p0, LX/D5R;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPG(Landroid/util/Pair;)V
    .locals 3

    iget v0, p0, LX/D5R;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/D5R;->A00:Ljava/lang/Object;

    check-cast v0, LX/CX4;

    iget-object v0, v0, LX/CX4;->A07:LX/06e;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x195

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/D5R;->A00:Ljava/lang/Object;

    check-cast v0, LX/CX4;

    iget-object v0, v0, LX/CX4;->A04:LX/06e;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/D5R;->A00:Ljava/lang/Object;

    check-cast v0, LX/CX4;

    iget-object v0, v0, LX/CX4;->A08:LX/06e;

    goto :goto_0

    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsCompleteCatalogBridgeCallable/sendCart/onError: code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " string="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/D5R;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    invoke-static {p1}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v1

    new-instance v0, LX/BUI;

    invoke-direct {v0, v1}, LX/BUI;-><init>(I)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/D5R;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/D5R;->A00:Ljava/lang/Object;

    check-cast v2, LX/CX4;

    iget-object v0, v2, LX/CX4;->A0T:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x14

    :goto_0
    invoke-static {v1, p1, v2, v0}, LX/DB7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/D5R;->A00:Ljava/lang/Object;

    check-cast v2, LX/CX4;

    iget-object v0, v2, LX/CX4;->A0T:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/C7F;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D5R;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/BUJ;

    invoke-direct {v0, p1}, LX/BUJ;-><init>(LX/C7F;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
