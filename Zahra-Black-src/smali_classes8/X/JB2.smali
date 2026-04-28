.class public LX/JB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JB2;->$t:I

    iput-object p1, p0, LX/JB2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQf(Ljava/lang/Integer;)V
    .locals 4

    iget v0, p0, LX/JB2;->$t:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "EmailVerificationActivity/executeGetEmailCall/onFailure/error code: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/JB2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/email/product/EmailVerificationActivity;

    iget-object v0, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Uq;

    const/16 v1, 0x1d

    new-instance v0, LX/JUn;

    invoke-direct {v0, p1, v3, v1}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "EmailVerificationManager/syncEmailToSharedPrefsIfNeeded/onFailure/error code: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/JB2;->A00:Ljava/lang/Object;

    check-cast v0, LX/9a1;

    iget-object v2, v0, LX/9a1;->A04:LX/05f;

    invoke-virtual {v2}, LX/05f;->A0T()LX/10A;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10A;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/10A;->A09(Z)V

    invoke-virtual {v2}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/10A;->A08(Z)V

    return-void
.end method

.method public Bj0(Ljava/lang/String;ZZ)V
    .locals 3

    iget v0, p0, LX/JB2;->$t:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "EmailVerificationActivity/executeGetEmailCall/onSuccess/emailVerified: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/emailConfirmed: "

    invoke-static {v0, v1, p3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/JB2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/email/product/EmailVerificationActivity;

    iget-object v0, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uq;

    new-instance v0, LX/JTY;

    invoke-direct {v0, v2, p1, p2, p3}, LX/JTY;-><init>(Lcom/whatsapp/email/product/EmailVerificationActivity;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "EmailVerificationManager/syncEmailToSharedPrefsIfNeeded/onSuccess/emailVerified: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/emailConfirmed: "

    invoke-static {v0, v1, p3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/JB2;->A00:Ljava/lang/Object;

    check-cast v0, LX/9a1;

    iget-object v1, v0, LX/9a1;->A04:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/10A;->A06(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/10A;->A09(Z)V

    invoke-virtual {v1}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/10A;->A08(Z)V

    return-void
.end method
