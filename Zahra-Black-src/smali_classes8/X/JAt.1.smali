.class public LX/JAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/JAt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JAt;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JAt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JAt;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHl(I)V
    .locals 4

    iget v0, p0, LX/JAt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/JAt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    iget-object v1, p0, LX/JAt;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, p0, LX/JAt;->A02:Ljava/lang/Object;

    check-cast v0, LX/Inh;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A01(LX/Inh;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J1;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/JAt;->A00:Ljava/lang/Object;

    check-cast v3, LX/HZN;

    iget-object v2, p0, LX/JAt;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, p0, LX/JAt;->A02:Ljava/lang/Object;

    check-cast v1, LX/Izr;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/JAt;->A00:Ljava/lang/Object;

    check-cast v3, LX/HZN;

    iget-object v2, p0, LX/JAt;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, p0, LX/JAt;->A02:Ljava/lang/Object;

    check-cast v1, LX/Izr;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/HZN;->A0P(LX/HZN;LX/1J1;LX/Izr;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
