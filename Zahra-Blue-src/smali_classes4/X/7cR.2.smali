.class public LX/7cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87s;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7cR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7cR;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7cR;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BOv(LX/5pB;)V
    .locals 4

    iget v0, p0, LX/7cR;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7cR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v2, p0, LX/7cR;->A01:Ljava/lang/Object;

    check-cast v2, LX/6el;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/registration/app/RegisterName;->A0v:LX/8A3;

    iget-object v0, p1, LX/5pB;->A00:[I

    invoke-interface {v1, v0}, LX/8A3;->BOu([I)V

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v0

    iput-object v0, v2, LX/6el;->A0E:Ljava/lang/Runnable;

    return-void

    :pswitch_0
    iget-object v1, p0, LX/7cR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v2, p0, LX/7cR;->A01:Ljava/lang/Object;

    check-cast v2, LX/7BT;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/5xi;

    if-nez v1, :cond_0

    const-string v0, "reactionsTrayViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p1, LX/5pB;->A00:[I

    invoke-static {v0}, LX/1KA;->A07([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5xi;->A0b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7BT;->A00(Z)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/7cR;->A00:Ljava/lang/Object;

    check-cast v2, LX/7BT;

    iget-object v1, p0, LX/7cR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7BT;->A00(Z)V

    iget-object v1, v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0G:LX/8A3;

    iget-object v0, p1, LX/5pB;->A00:[I

    invoke-interface {v1, v0}, LX/8A3;->BOu([I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
