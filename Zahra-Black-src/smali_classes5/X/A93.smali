.class public LX/A93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/A93;->$t:I

    iput-object p1, p0, LX/A93;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/A93;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 2

    iget v0, p0, LX/A93;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/A93;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    iget-object v0, p0, LX/A93;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :goto_0
    invoke-interface {v1, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/A93;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    const-string v0, "onDeliveryFailure"

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/A93;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aem;

    invoke-interface {v0}, LX/Aem;->BMt()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/A93;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    rsub-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/A93;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeV;

    invoke-interface {v0, p1}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/A93;->A00:Ljava/lang/Object;

    check-cast v1, LX/Aem;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/Aem;->BPU(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public Bit(LX/0jy;)V
    .locals 2

    iget v0, p0, LX/A93;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/A93;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    iget-object v0, p0, LX/A93;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/A93;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/A93;->A01:Ljava/lang/Object;

    check-cast v0, LX/ALo;

    invoke-virtual {v0}, LX/ALo;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
