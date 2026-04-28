.class public final Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/Ady;

.field public final A05:LX/0MA;

.field public final A06:Lcom/whatsapp/passkeys/PasskeyCreateFlow;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/Ady;LX/0MA;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0MA;

    iput-object p2, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A04:LX/Ady;

    iput-object p1, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A06:Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    iput p4, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A00:I

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A07:LX/01w;

    invoke-static {}, LX/8D1;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A03:LX/05V;

    const v0, 0x80f1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A02:LX/05V;

    invoke-static {}, LX/8D1;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x27

    instance-of v0, p1, LX/ASx;

    if-eqz v0, :cond_5

    move-object v8, p1

    check-cast v8, LX/ASx;

    iget v0, v8, LX/ASx;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v8, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v8, LX/ASx;->A00:I

    :goto_0
    iget-object v1, v8, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/ASx;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_6

    iget-object p0, v8, LX/ASx;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    invoke-static {v1}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/9vX;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0MA;

    const/16 v1, 0x1b

    new-instance v0, LX/ANw;

    invoke-direct {v0, v3, p0, v1}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0MA;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A06:Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    iget-object v7, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0MA;

    const/16 v0, 0x25

    new-instance v9, LX/APo;

    invoke-direct {v9, p0, v0}, LX/APo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A01(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;)Z

    move-result v10

    iget v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A00:I

    const/4 v11, 0x1

    if-ne v0, v3, :cond_4

    invoke-static {p0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A01(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    const/16 v2, 0x3862

    invoke-virtual {v0, v2}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_2
    iput-object p0, v8, LX/ASx;->A01:Ljava/lang/Object;

    iput v3, v8, LX/ASx;->A00:I

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A03(Landroid/app/Activity;LX/0gH;LX/00h;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_4
    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    invoke-static {p0, p1, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v8

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;)Z
    .locals 3

    iget v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3862

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A02(ZLX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A03:LX/05V;

    invoke-static {v0}, LX/8D2;->A0d(LX/05V;)LX/0kB;

    move-result-object v0

    invoke-virtual {v0}, LX/0kB;->A0K()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PasskeyCreationHelper//createPasskey/failed to start passive connection"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0MA;

    const/16 v0, 0x7b

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {v4}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A01(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A04:LX/Ady;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/9o3;

    invoke-direct {v0, v2, v1}, LX/9o3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, LX/Ady;->BQe(LX/9o3;)V

    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4pD;

    sget-object v2, LX/IjA;->A0j:Ljava/lang/Integer;

    const/16 v1, 0x27

    new-instance v0, LX/APo;

    invoke-direct {v0, p0, v1}, LX/APo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2, v0}, LX/4pD;->A01(Landroid/app/Activity;Ljava/lang/Integer;LX/00h;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A07:LX/01w;

    const/16 v0, 0x12

    invoke-static {p0, v2, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_0

    return-object v1
.end method
