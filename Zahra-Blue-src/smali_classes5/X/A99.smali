.class public LX/A99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/A99;->$t:I

    iput-object p2, p0, LX/A99;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/A99;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 2

    iget v0, p0, LX/A99;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/A99;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/AeB;

    const-string v0, "generic_error"

    invoke-interface {v1, v0}, LX/AeB;->BQi(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/A99;->A01:Ljava/lang/Object;

    check-cast v0, LX/A99;

    iget-object v1, v0, LX/A99;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const-string v0, "WaffleLinkedRequestExecutor/ping/onDeliveryFailure"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/A99;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ae9;

    const-string v0, "Account ping failed to deliver"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ae9;->BMu(Ljava/io/IOException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/A99;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8lE;

    iget-object v1, p0, LX/A99;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeB;

    if-eqz v0, :cond_0

    const-string v0, "accounts_not_linked_error"

    :goto_0
    invoke-interface {v1, v0}, LX/AeB;->BQi(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/A99;->A01:Ljava/lang/Object;

    check-cast v0, LX/A99;

    iget-object v1, v0, LX/A99;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeB;

    :cond_0
    const-string v0, "generic_error"

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaffleLinkedRequestExecutor/ping/onError "

    invoke-static {v0, v1, p1}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/A99;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ae9;

    new-instance v0, LX/949;

    invoke-direct {v0, p1}, LX/949;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/Ae9;->BPR(LX/9AQ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bit(LX/0jy;)V
    .locals 4

    iget v0, p0, LX/A99;->$t:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    iget-object v1, p0, LX/A99;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeB;

    const-string v0, "generic_error"

    invoke-interface {v1, v0}, LX/AeB;->BQi(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/A99;->A01:Ljava/lang/Object;

    check-cast v0, LX/9VG;

    iget-object v0, v0, LX/9VG;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9VH;

    iget-object v2, p0, LX/A99;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/A99;

    invoke-direct {v1, v2, p0, v0}, LX/A99;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x12d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9VH;->A00(LX/AeV;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    const-string v0, "WaffleLinkedRequestExecutor/ping/onSuccess"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/A99;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/A99;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeB;

    invoke-interface {v0}, LX/AeB;->onSuccess()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
