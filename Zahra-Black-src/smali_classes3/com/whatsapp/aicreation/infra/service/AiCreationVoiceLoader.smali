.class public final Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/01w;

.field public final A02:Lcom/whatsapp/bot/creation/AiCreationService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A00:Landroid/content/Context;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A01:LX/01w;

    const/16 v0, 0x124a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/creation/AiCreationService;

    iput-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A02:Lcom/whatsapp/bot/creation/AiCreationService;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;LX/4x2;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xb

    instance-of v0, p2, LX/5NT;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/5NT;

    iget v0, v6, LX/5NT;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NT;->A00:I

    :goto_0
    iget-object v2, v6, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NT;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, [B

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-static {v5}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v0

    invoke-static {v1, v1, v1, v0, v2}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_creation_voice_"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/4x2;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/4x2;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/4x2;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A01:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v4, v1, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/5NT;->A01(LX/01s;LX/5NT;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_2
    invoke-static {p0, p2, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/4x2;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/4 v1, 0x1

    instance-of v0, p3, LX/5NS;

    if-eqz v0, :cond_9

    move-object v4, p3

    check-cast v4, LX/5NS;

    iget v0, v4, LX/5NS;->$t:I

    if-ne v0, v1, :cond_9

    iget v3, v4, LX/5NS;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_9

    sub-int/2addr v3, v2

    iput v3, v4, LX/5NS;->A00:I

    :goto_0
    iget-object v8, v4, LX/5NS;->A05:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NS;->A00:I

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_6

    if-ne v0, v6, :cond_a

    iget-object v0, v4, LX/5NS;->A02:Ljava/lang/Object;

    iget-object v3, v4, LX/5NS;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v4, LX/5NS;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p2, v4, LX/5NS;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, LX/5NS;->A02:Ljava/lang/Object;

    check-cast p1, LX/4x2;

    iget-object v2, v4, LX/5NS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, v4}, LX/5NS;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NS;)V

    iput v1, v4, LX/5NS;->A00:I

    invoke-static {p0, p1, v4}, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A00(Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;LX/4x2;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_2

    move-object v2, p0

    :goto_2
    check-cast v8, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A01:LX/01w;

    invoke-static {v3, v7, v6}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {v2, p1, p2, v3, v4}, LX/5NS;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NS;)V

    iput v10, v4, LX/5NS;->A00:I

    invoke-static {v4, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_4

    :cond_2
    return-object v5

    :cond_3
    iget-object v3, v4, LX/5NS;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object p2, v4, LX/5NS;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, LX/5NS;->A02:Ljava/lang/Object;

    check-cast p1, LX/4x2;

    iget-object v2, v4, LX/5NS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    return-object v8

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A02:Lcom/whatsapp/bot/creation/AiCreationService;

    iput-object v2, v4, LX/5NS;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/5NS;->A02:Ljava/lang/Object;

    iput-object v7, v4, LX/5NS;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/5NS;->A04:Ljava/lang/Object;

    iput v9, v4, LX/5NS;->A00:I

    invoke-virtual {v0, p1, p2, v4}, Lcom/whatsapp/bot/creation/AiCreationService;->A0A(LX/4x2;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_7

    return-object v5

    :cond_6
    iget-object v3, v4, LX/5NS;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v2, v4, LX/5NS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_8

    return-object v7

    :cond_8
    iget-object v1, v2, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A01:LX/01w;

    const/4 v0, 0x5

    invoke-static {v3, v8, v7, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    iput-object v3, v4, LX/5NS;->A01:Ljava/lang/Object;

    iput-object v8, v4, LX/5NS;->A02:Ljava/lang/Object;

    iput v6, v4, LX/5NS;->A00:I

    invoke-static {v4, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_2

    move-object v0, v8

    goto/16 :goto_1

    :cond_9
    new-instance v4, LX/5NS;

    invoke-direct {v4, p0, p3, v1}, LX/5NS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
