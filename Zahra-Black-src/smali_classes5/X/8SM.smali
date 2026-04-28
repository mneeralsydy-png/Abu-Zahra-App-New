.class public LX/8SM;
.super LX/07d;
.source ""


# virtual methods
.method public A00(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/Ady;LX/0MA;I)Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;
    .locals 1

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;-><init>(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/Ady;LX/0MA;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
