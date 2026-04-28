.class public LX/A8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A8o;->$t:I

    iput-object p1, p0, LX/A8o;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQg(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 4

    iget v0, p0, LX/A8o;->$t:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "VerifyEmail/executeSendEmailOtpRequest/onFailure/code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; waitTime: "

    invoke-static {p2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/A8o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/email/VerifyEmail;

    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0I:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/AOM;

    invoke-direct {v2, v1, p1, p2, v0}, LX/AOM;-><init>(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VerifyEmailActivity/executeSendEmailOtpRequest/onFailure/code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; waitTime: "

    invoke-static {p2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/A8o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/email/product/VerifyEmailActivity;

    iget-object v0, v1, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0D:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v3

    const/16 v0, 0x24

    new-instance v2, LX/AOV;

    invoke-direct {v2, p1, p2, v1, v0}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method
