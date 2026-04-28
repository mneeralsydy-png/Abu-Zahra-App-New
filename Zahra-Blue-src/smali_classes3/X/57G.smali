.class public LX/57G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/57G;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/57G;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/57G;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/57G;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final CCN()V
    .locals 5

    iget v0, p0, LX/57G;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/57G;->A00:Ljava/lang/Object;

    check-cast v4, LX/3bs;

    iget-object v3, p0, LX/57G;->A01:Ljava/lang/Object;

    check-cast v3, LX/3YJ;

    iget-object v2, p0, LX/57G;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, LX/3bs;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    iget-object v0, v4, LX/3bs;->A06:LX/0MF;

    invoke-virtual {v1, v0, v3, v2}, LX/1Kk;->A0I(Landroid/app/Activity;LX/3YJ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/57G;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    iget-object v3, p0, LX/57G;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/57G;->A02:Ljava/lang/Object;

    check-cast v2, LX/57C;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v0}, LX/1Kk;->A0I(Landroid/app/Activity;LX/3YJ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/57G;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Kk;

    iget-object v1, p0, LX/57G;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/57G;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/1Kk;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
