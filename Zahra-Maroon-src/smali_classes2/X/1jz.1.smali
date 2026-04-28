.class public LX/1jz;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/1jz;->$t:I

    iput-object p1, p0, LX/1jz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, LX/1jz;->$t:I

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "phone/state offhook"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "phone/state idle"

    goto :goto_0

    :cond_2
    const-string v0, "phone/state ringing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1jz;->A00:Ljava/lang/Object;

    check-cast v0, LX/10H;

    invoke-virtual {v0}, LX/10H;->A04()V

    return-void

    :cond_3
    iget-object v0, p0, LX/1jz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    invoke-static {v0}, LX/1bd;->A06(LX/1bd;)LX/1fY;

    move-result-object v1

    invoke-static {p1}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1fY;->A0Z(Z)V

    return-void
.end method
