.class public LX/ALr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/ALr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALr;->A02:Ljava/lang/Object;

    iput p2, p0, LX/ALr;->A00:I

    iput p3, p0, LX/ALr;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LX/ALr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ALr;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;

    iget v3, p0, LX/ALr;->A00:I

    iget v2, p0, LX/ALr;->A01:I

    invoke-static {v0}, LX/8D3;->A0r(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9Z9;

    move-result-object v1

    const-string v0, "tos_link_opened"

    invoke-virtual {v1, v0, v3, v2}, LX/9Z9;->A00(Ljava/lang/String;II)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/ALr;->A02:Ljava/lang/Object;

    check-cast v4, LX/9un;

    iget v3, p0, LX/ALr;->A00:I

    iget v2, p0, LX/ALr;->A01:I

    new-instance v1, LX/8nN;

    invoke-direct {v1}, LX/8nN;-><init>()V

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8nN;->A0L:Ljava/lang/String;

    iget-object v0, v4, LX/9un;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8nN;->A0J:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nN;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nN;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8nN;->A0F:Ljava/lang/Long;

    invoke-static {v2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8nN;->A0E:Ljava/lang/Long;

    iget-object v0, v4, LX/9un;->A02:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/ALr;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    iget v2, p0, LX/ALr;->A00:I

    iget v1, p0, LX/ALr;->A01:I

    iget-object v0, v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A05:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0St;->setVideoPreviewSize(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
