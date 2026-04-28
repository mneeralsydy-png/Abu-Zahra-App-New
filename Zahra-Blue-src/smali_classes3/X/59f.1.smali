.class public LX/59f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Z0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/59f;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/59f;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BF0()V
    .locals 6

    iget v0, p0, LX/59f;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/59f;->A00:Ljava/lang/Object;

    check-cast v0, LX/4HR;

    iget-object v1, v0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v1, LX/57g;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/57g;->A04(LX/57g;I)V

    iget-object v4, v1, LX/57g;->A0v:LX/1EM;

    iget-object v0, v1, LX/57g;->A10:LX/3lN;

    iget-object v3, v0, LX/3lN;->A00:LX/0IB;

    iget-object v2, v1, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/4 v1, 0x6

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v4, v2, v3, v1, v0}, LX/1EM;->C8v(Landroid/content/Context;LX/0IB;IZ)LX/2XV;

    return-void

    :pswitch_0
    iget-object v0, p0, LX/59f;->A00:Ljava/lang/Object;

    check-cast v0, LX/4HR;

    iget-object v1, v0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v1, LX/57g;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/57g;->A04(LX/57g;I)V

    iget-object v4, v1, LX/57g;->A0v:LX/1EM;

    iget-object v0, v1, LX/57g;->A10:LX/3lN;

    iget-object v3, v0, LX/3lN;->A00:LX/0IB;

    iget-object v2, v1, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/4 v1, 0x6

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/59f;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0X(Lcom/whatsapp/chatinfo/ContactInfoActivity;)LX/3bs;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bs;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/452;

    iget-object v3, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1q:Ljava/lang/Integer;

    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1E(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v2

    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1C(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {v4, v3, v0, v2, v1}, LX/452;->A0d(Ljava/lang/Integer;IZZ)V

    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/452;

    const/4 v1, 0x2

    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0q:LX/Fsy;

    invoke-virtual {v2, v0, v1}, LX/452;->A0c(LX/Fsy;I)V

    iget-object v3, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0s:LX/1EM;

    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    const/4 v1, 0x6

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0X(Lcom/whatsapp/chatinfo/ContactInfoActivity;)LX/3bs;

    move-result-object v1

    const/4 v0, 0x3

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, p0, LX/59f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v5, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/452;

    iget-object v4, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1q:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1E(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v2

    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1C(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v1

    const/16 v0, 0x9

    invoke-virtual {v5, v4, v0, v2, v1}, LX/452;->A0d(Ljava/lang/Integer;IZZ)V

    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/452;

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0q:LX/Fsy;

    invoke-virtual {v2, v0, v1}, LX/452;->A0c(LX/Fsy;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1e:LX/0NZ;

    const-string v0, "ContactInfoActivity"

    invoke-virtual {v1, v3, v2, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/59f;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0X(Lcom/whatsapp/chatinfo/ContactInfoActivity;)LX/3bs;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bs;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/452;

    iget-object v3, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1q:Ljava/lang/Integer;

    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1E(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v2

    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1C(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v1

    const/16 v0, 0xb

    invoke-virtual {v4, v3, v0, v2, v1}, LX/452;->A0d(Ljava/lang/Integer;IZZ)V

    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/452;

    const/4 v1, 0x3

    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0q:LX/Fsy;

    invoke-virtual {v2, v0, v1}, LX/452;->A0c(LX/Fsy;I)V

    iget-object v3, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0s:LX/1EM;

    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    const/4 v1, 0x6

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v3, v5, v2, v1, v0}, LX/1EM;->C8v(Landroid/content/Context;LX/0IB;IZ)LX/2XV;

    return-void

    :cond_1
    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0X(Lcom/whatsapp/chatinfo/ContactInfoActivity;)LX/3bs;

    move-result-object v1

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v1, v0}, LX/3bs;->A00(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
