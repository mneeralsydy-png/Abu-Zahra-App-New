.class public final LX/A8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adg;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V
    .locals 0

    iput-object p1, p0, LX/A8m;->A00:Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQf(Ljava/lang/Integer;)V
    .locals 10

    iget-object v2, p0, LX/A8m;->A00:Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    iget-object v3, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A08:LX/9m1;

    iget-object v4, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    iget v6, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xa

    const/16 v8, 0xd

    const/4 v9, 0x2

    invoke-static/range {v3 .. v9}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A06:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 10

    iget-object v2, p0, LX/A8m;->A00:Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    iget-object v3, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A08:LX/9m1;

    iget-object v4, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    iget v6, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/16 v8, 0xd

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/10A;->A08(Z)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A06:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method
