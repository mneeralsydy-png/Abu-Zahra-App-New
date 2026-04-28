.class public LX/ASk;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/ASk;->$t:I

    iput-object p1, p0, LX/ASk;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    iget v2, p0, LX/ASk;->$t:I

    iput-object p1, p0, LX/ASk;->A06:Ljava/lang/Object;

    iget v1, p0, LX/ASk;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ASk;->A00:I

    packed-switch v2, :pswitch_data_0

    iget-object v3, p0, LX/ASk;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/summarization/SummaryManager;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v4

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/summarization/SummaryManager;->A01(LX/0Fq;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/ASk;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/EZK;LX/95S;LX/Afe;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/ASk;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03(Landroid/app/Activity;LX/0gH;LX/0QP;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/ASk;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A00(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
