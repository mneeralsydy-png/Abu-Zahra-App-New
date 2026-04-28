.class public final LX/JB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfC;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/email/product/EmailVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/email/product/EmailVerificationActivity;)V
    .locals 0

    iput-object p1, p0, LX/JB3;->A00:Lcom/whatsapp/email/product/EmailVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQf(Ljava/lang/Integer;)V
    .locals 11

    iget-object v3, p0, LX/JB3;->A00:Lcom/whatsapp/email/product/EmailVerificationActivity;

    iget-object v0, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9m1;

    iget-object v5, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    iget v7, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xb

    const/16 v9, 0xc

    const/4 v10, 0x2

    invoke-static/range {v4 .. v10}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x19

    new-instance v0, LX/JUg;

    invoke-direct {v0, v3, v1}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bj4(ZZ)V
    .locals 11

    iget-object v3, p0, LX/JB3;->A00:Lcom/whatsapp/email/product/EmailVerificationActivity;

    invoke-static {v3}, LX/H2I;->A1G(LX/0MA;)V

    iget-object v0, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9m1;

    iget-object v5, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    iget v7, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    const/4 v6, 0x0

    const/16 v8, 0xb

    const/16 v9, 0xc

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x18

    new-instance v0, LX/JUg;

    invoke-direct {v0, v3, v1}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BkS()V
    .locals 0

    return-void
.end method

.method public synthetic BkU()V
    .locals 0

    return-void
.end method

.method public synthetic BkV()V
    .locals 0

    return-void
.end method

.method public synthetic Bka(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
