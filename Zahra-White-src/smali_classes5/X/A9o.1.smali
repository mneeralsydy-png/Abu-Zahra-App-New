.class public LX/A9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A9o;->$t:I

    iput-object p1, p0, LX/A9o;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFX()V
    .locals 5

    iget v0, p0, LX/A9o;->$t:I

    if-eqz v0, :cond_1

    const-string v0, "VerifyPhoneNumberViewModel/onAfterABPropsChanged/online ABProps downloaded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/A9o;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Ka;

    iget-object v0, v1, LX/8Ka;->A00:LX/0Px;

    invoke-static {v0}, LX/8D3;->A19(LX/0Px;)LX/0Px;

    move-result-object v0

    iput-object v0, v1, LX/8Ka;->A00:LX/0Px;

    const-string v0, "VerifyPhoneNumberViewModel/cancelAbPropsTimeout/timeout cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/8Ka;->A03:LX/06e;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9oQ;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/9oQ;->A02:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/9oQ;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9oQ;->A00:Z

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "VerifyPhoneNumberViewModel/onOnlineAbpropsDownloaded/already proceed, skipping"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "RegisterPhoneViewModel/onAfterABPropsChanged/online ABProps downloaded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/A9o;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Kb;

    iget-object v0, v1, LX/8Kb;->A02:LX/0Px;

    invoke-static {v0}, LX/8D3;->A19(LX/0Px;)LX/0Px;

    move-result-object v0

    iput-object v0, v1, LX/8Kb;->A02:LX/0Px;

    const-string v0, "RegisterPhoneViewModel/cancelOnlineAbPropsTimeout/timeout cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/8Kb;->A0C:LX/06e;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9oP;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/9oP;->A02:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/9oP;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/9oP;->A00:Z

    if-eqz v0, :cond_4

    :cond_2
    const-string v0, "RegisterPhoneViewModel/onOnlineAbpropsDownloaded/already proceed, skipping"

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oQ;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/9oQ;->A02:Z

    new-instance v3, LX/9oQ;

    invoke-direct {v3, v0, v2, v1}, LX/9oQ;-><init>(ZZZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oP;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/9oP;->A02:Z

    new-instance v3, LX/9oP;

    invoke-direct {v3, v0, v2, v1}, LX/9oP;-><init>(ZZZ)V

    :goto_1
    invoke-virtual {v4, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public synthetic BH6()V
    .locals 0

    return-void
.end method
