.class public final Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/9bA;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/9MI;

.field public final A02:Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

.field public final A03:LX/0d6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "WhatsAppPasskeyStaticPrfInputV1"

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, LX/9b1;

    invoke-direct {v1, v0}, LX/9b1;-><init>([B)V

    new-instance v0, LX/9bA;

    invoke-direct {v0, v1}, LX/9bA;-><init>(LX/9b1;)V

    sput-object v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A04:LX/9bA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x38

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A00:LX/05V;

    new-instance v0, LX/9MI;

    invoke-direct {v0}, LX/9MI;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A01:LX/9MI;

    new-instance v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    invoke-direct {v0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A02:Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A03:LX/0d6;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xe

    instance-of v0, p1, LX/AT1;

    if-eqz v0, :cond_8

    move-object v6, p1

    check-cast v6, LX/AT1;

    iget v0, v6, LX/AT1;->$t:I

    if-ne v0, v3, :cond_8

    iget v2, v6, LX/AT1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/AT1;->A00:I

    :goto_0
    iget-object v2, v6, LX/AT1;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/AT1;->A00:I

    const/4 v9, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_5

    if-ne v0, v7, :cond_9

    iget-object v4, v6, LX/AT1;->A02:Ljava/lang/Object;

    check-cast v4, LX/9gC;

    iget-object v3, v6, LX/AT1;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/AHU;

    invoke-direct {v0, v4}, LX/AHU;-><init>(LX/9gC;)V

    :goto_1
    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A04:LX/9bA;

    iput-object p0, v6, LX/AT1;->A01:Ljava/lang/Object;

    iput v1, v6, LX/AT1;->A00:I

    invoke-interface {p2, v0, v6}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p0, v6, LX/AT1;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/9u9;

    iget-object v1, v2, LX/9u9;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/9vX;->A01(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v8, LX/9u9;->A01:LX/9G4;

    check-cast v1, LX/09R;

    iget-object v3, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, LX/9b0;

    iget-object v2, v1, LX/09R;->second:Ljava/lang/Object;

    instance-of v0, v2, LX/AHW;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v9, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    invoke-static {p0, v3, v8, v6, v4}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_5
    iget-object v8, v6, LX/AT1;->A03:Ljava/lang/Object;

    iget-object v3, v6, LX/AT1;->A02:Ljava/lang/Object;

    check-cast v3, LX/9b0;

    iget-object p0, v6, LX/AT1;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/9nm;

    iget-object v4, v2, LX/9nm;->A00:LX/9gC;

    iget-object v2, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A01:LX/9MI;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/9nm;

    invoke-direct {v1, v4}, LX/9nm;-><init>(LX/9gC;)V

    iget-object v0, v2, LX/9MI;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/9nm;->A05:LX/9b1;

    invoke-virtual {v4, v0, v9}, LX/9gC;->A00(LX/9b1;LX/9b1;)LX/9gC;

    move-result-object v2

    sget-object v0, LX/9s3;->A02:LX/9b1;

    iget-object v1, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A02:Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    sget-object v0, LX/0Pv;->A00:LX/0QP;

    invoke-static {v3, v4, v8, v6, v7}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-virtual {v1, v2, v3, v6, v0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A02(LX/9gC;LX/9b0;LX/0gH;LX/0QP;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_7
    instance-of v0, v2, LX/AHX;

    if-eqz v0, :cond_a

    sget-object v0, LX/AHV;->A00:LX/AHV;

    goto/16 :goto_1

    :cond_8
    new-instance v6, LX/AT1;

    invoke-direct {v6, p0, p1, v3}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 11

    const/16 v8, 0x8

    instance-of v0, p2, LX/ASw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ASw;

    iget v1, v0, LX/ASw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/ASw;

    iget v2, v7, LX/ASw;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/ASw;->A00:I

    :goto_0
    iget-object v2, v7, LX/ASw;->A05:Ljava/lang/Object;

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v7, LX/ASw;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-ne v1, v6, :cond_3

    iget-object v4, v7, LX/ASw;->A01:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    goto :goto_1

    :cond_2
    new-instance v7, LX/ASw;

    invoke-direct {v7, p0, p2, v8}, LX/ASw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v4, v7, LX/ASw;->A04:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    iget-object p3, v7, LX/ASw;->A03:Ljava/lang/Object;

    iget-object p1, v7, LX/ASw;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v3, v7, LX/ASw;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A03:LX/0d6;

    invoke-static {p0, p1, p3, v4, v7}, LX/ASw;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ASw;)V

    iput v0, v7, LX/ASw;->A00:I

    invoke-interface {v4, v7}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_a

    move-object v3, p0

    :goto_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b0;

    iget-object v1, v3, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A01:LX/9MI;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9MI;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nm;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/9nm;->A00:LX/9gC;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    new-instance v0, LX/AHU;

    invoke-direct {v0, v1}, LX/AHU;-><init>(LX/9gC;)V

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :try_start_2
    new-instance v0, LX/AVB;

    invoke-direct {v0, p1, v5, p3, v8}, LX/AVB;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    iput-object v4, v7, LX/ASw;->A01:Ljava/lang/Object;

    iput-object v5, v7, LX/ASw;->A02:Ljava/lang/Object;

    iput-object v5, v7, LX/ASw;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/ASw;->A04:Ljava/lang/Object;

    iput v6, v7, LX/ASw;->A00:I

    invoke-static {v3, v7, v0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A00(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :goto_4
    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_5
    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_a
    return-object v9
.end method

.method public final A02(LX/095;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xf

    instance-of v0, p2, LX/AT1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/AT1;

    iget v1, v0, LX/AT1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/AT1;

    iget v2, v6, LX/AT1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/AT1;->A00:I

    :goto_0
    iget-object v5, v6, LX/AT1;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/AT1;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v1, v6, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0d6;

    goto :goto_1

    :cond_2
    new-instance v6, LX/AT1;

    invoke-direct {v6, p0, p2, v3}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v6, LX/AT1;->A03:Ljava/lang/Object;

    check-cast v1, LX/0d6;

    iget-object p1, v6, LX/AT1;->A02:Ljava/lang/Object;

    check-cast p1, LX/095;

    iget-object v0, v6, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A03:LX/0d6;

    invoke-static {p0, p1, v1, v6, v0}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-interface {v1, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    move-object v0, p0

    :goto_2
    :try_start_1
    iput-object v1, v6, LX/AT1;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/AT1;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/AT1;->A03:Ljava/lang/Object;

    iput v3, v6, LX/AT1;->A00:I

    invoke-static {v0, v6, p1}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A00(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    invoke-interface {v1, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v1, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v4
.end method
