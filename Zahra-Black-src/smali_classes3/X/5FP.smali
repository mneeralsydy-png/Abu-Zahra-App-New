.class public LX/5FP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5FP;->$t:I

    iput-object p1, p0, LX/5FP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbx(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/5FP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5FP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jy;

    invoke-virtual {v0, p1}, LX/4Jy;->A5p(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5FP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    iget-object v0, v0, LX/3lT;->A03:LX/06e;

    invoke-static {v0, p1}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/5FP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3A(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5FP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    if-nez v2, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iput-object p1, v2, LX/3kP;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/3kP;->A0J:LX/00V;

    invoke-static {v0, p1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3kP;->A0D:LX/06e;

    invoke-static {v0, v3}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v0, v2, LX/3kP;->A0E:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
