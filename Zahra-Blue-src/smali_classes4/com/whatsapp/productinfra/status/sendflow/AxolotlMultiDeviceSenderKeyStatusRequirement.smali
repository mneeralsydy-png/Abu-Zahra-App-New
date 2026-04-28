.class public final Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;
.super Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

.field public final participantUsersHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x1

    iget-object v3, p1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v1, :cond_2

    sget-object v1, LX/490;->A00:LX/490;

    :cond_2
    check-cast v1, LX/0vc;

    sget-object v5, LX/0sv;->A00:LX/0sv;

    iget-boolean v7, p1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;-><init>(LX/0vc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IZZ)V

    iput-object p1, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iput-object p2, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->participantUsersHash:Ljava/lang/String;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->Bzm(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v0, p1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->Bzm(Landroid/content/Context;)V

    return-void
.end method
