.class public abstract LX/CKo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ho;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x139e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CKo;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A02(LX/0SZ;)V
    .locals 6

    iget-object v0, p0, LX/CKo;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJZ;

    invoke-virtual {p0}, LX/CKo;->A03()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0}, LX/CKo;->A04()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v5, v4, v0}, LX/CJZ;->A01(LX/0SZ;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/BXd;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseMexNotificationHandler/handleNotification: "

    invoke-static {v1, v0, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.graphql.MexResponse<T of com.whatsapp.infra.graphql.network.BaseMexNotificationHandler>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/CKo;->A05(LX/BXd;)V

    :cond_0
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "basemexnotificationhandler/handlenotificationjson failed to transform notification into expected type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public A03()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/BYY;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/infra/graphql/generated/usermetadata/NotificationUserBrigadingUpdateResponse;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BYX;

    if-eqz v0, :cond_1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUserSettingChangeResponse;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/BYZ;

    if-eqz v0, :cond_2

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/BYW;

    if-eqz v0, :cond_3

    const-class v0, LX/B3E;

    return-object v0

    :cond_3
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/BYY;

    if-eqz v0, :cond_0

    const-string v0, "NotificationUserBrigadingUpdate"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BYX;

    if-eqz v0, :cond_1

    const-string v0, "NotificationNewsletterUserSettingChange"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/BYZ;

    if-eqz v0, :cond_2

    const-string v0, "NotificationNewsletterOwnerUpdate"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/BYW;

    if-eqz v0, :cond_3

    const-string v0, "NewsletterMetadataNotification"

    return-object v0

    :cond_3
    const-string v0, "NotificationNewsletterAdminMetadataUpdate"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 10

    instance-of v0, p0, LX/BYY;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/BYY;

    const/4 v3, 0x0

    invoke-static {p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v1

    const v0, 0x6862ffea

    invoke-interface {v1, v0}, LX/5nx;->AnJ(I)LX/5nx;

    move-result-object v2

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/Bl5;->A05:LX/Bl5;

    const v0, 0x68ac491

    invoke-static {v2, v1, v0}, LX/AhC;->A0a(LX/5iU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    iget-object v2, v4, LX/BYY;->A01:LX/0NI;

    const/16 v1, 0x1e

    new-instance v0, LX/DB7;

    invoke-direct {v0, v3, v4, v1}, LX/DB7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/BYX;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/BYX;

    const/4 v4, 0x0

    invoke-static {p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v1

    const v0, 0x12b0ac12

    invoke-interface {v1, v0}, LX/5nx;->AnJ(I)LX/5nx;

    move-result-object v1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/AhB;->A0u(LX/5iU;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x765f0e50

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUserSettingChangeResponse$Xwa2NotifyNewsletterOnUserSettingChange$Setting;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    iget-object v5, v0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/Bkx;->A03:LX/Bkx;

    const v0, 0x368f3a

    invoke-static {v5, v1, v0}, LX/AhC;->A0a(LX/5iU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bkx;

    invoke-static {v0, v4}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    if-ne v1, v4, :cond_10

    const-string v0, "NewsletterNotificationUserSettingHandler/success user setting ignored"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/BYZ;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/BYZ;

    const/4 v5, 0x0

    invoke-static {p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v7

    const v0, 0x5b19edc4

    invoke-interface {v7, v0}, LX/5nx;->AnJ(I)LX/5nx;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;-><init>(LX/5nx;)V

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-static {v1}, LX/1Jm;->A01(Ljava/lang/String;)LX/1Jk;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, LX/1Jk;

    if-eqz v2, :cond_0

    const v0, 0x5b19edc4

    invoke-interface {v7, v0}, LX/5nx;->AnJ(I)LX/5nx;

    move-result-object v0

    new-instance v4, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;

    invoke-direct {v4, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;-><init>(LX/5nx;)V

    const v0, 0x5b19edc4

    invoke-interface {v7, v0}, LX/5nx;->AnJ(I)LX/5nx;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;-><init>(LX/5nx;)V

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x585a9f5

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v8

    if-eqz v8, :cond_9

    sget-object v6, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v3, LX/BYZ;->A05:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-static {v8}, LX/AhB;->A0u(LX/5iU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v0, v3, LX/BYZ;->A04:LX/0oe;

    invoke-virtual {v0, v2}, LX/0oe;->A03(LX/0Fq;)V

    iget-object v0, v3, LX/BYZ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CbG;

    new-instance v0, LX/D6Y;

    invoke-direct {v0, v4}, LX/D6Y;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;)V

    invoke-virtual {v1, v2, v0}, LX/CbG;->A0C(LX/1Jk;LX/Dgn;)LX/BX5;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/BYZ;->A00:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uJ;

    invoke-virtual {v0, v1}, LX/4uJ;->A05(LX/BX5;)V

    const v0, 0x5b19edc4

    invoke-interface {v7, v0}, LX/5nx;->AnJ(I)LX/5nx;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;-><init>(LX/5nx;)V

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x7adfc9c4

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v9, v0, LX/55d;->A00:LX/5nx;

    const v0, -0x12f71c38

    invoke-interface {v9, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Preview;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    sget-object v0, LX/Bin;->A04:LX/Bin;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const v0, 0x337a8b

    invoke-interface {v9, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Name;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    sget-object v0, LX/Bin;->A03:LX/Bin;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const v0, -0x66ca7c04

    invoke-interface {v9, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Description;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    sget-object v0, LX/Bin;->A02:LX/Bin;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const v0, 0x5582bc23

    invoke-interface {v9, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    sget-object v0, LX/Bin;->A05:LX/Bin;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4uJ;

    iget-object v0, v6, LX/4uJ;->A0F:LX/0IV;

    invoke-static {v0, v2, v5}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_9

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/BX5;->A05:LX/4NB;

    sget-object v0, LX/4NB;->A04:LX/4NB;

    if-ne v1, v0, :cond_9

    iget-object v6, v6, LX/4uJ;->A0I:LX/9va;

    sget-object v0, LX/Bin;->A04:LX/Bin;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v6, LX/9va;->A01:Z

    if-nez v0, :cond_8

    iget-object v1, v6, LX/9va;->A09:LX/0Yi;

    iget-object v0, v6, LX/9va;->A08:LX/A7R;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/9va;->A01:Z

    :cond_8
    new-instance v0, LX/9dd;

    invoke-direct {v0, v2, v8, v7}, LX/9dd;-><init>(LX/1Jk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    iput-object v0, v6, LX/9va;->A00:LX/9dd;

    :cond_9
    :goto_2
    iget-object v0, v3, LX/BYZ;->A03:LX/0IV;

    invoke-static {v0, v2, v5}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v5

    instance-of v0, v5, LX/BX5;

    if-eqz v0, :cond_a

    check-cast v5, LX/BX5;

    :goto_3
    iget-object v4, v4, LX/55d;->A00:LX/5nx;

    const v0, 0x585a9f5

    invoke-interface {v4, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$Actor;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-void

    :cond_a
    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v6, v2, v8, v7}, LX/9va;->A07(LX/1Jk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    goto :goto_2

    :cond_c
    sget-object v7, LX/01d;->A00:LX/01d;

    goto :goto_1

    :cond_d
    const-string v0, "NewsletterNotificationOwnerUpdateHandler/failed to find newsletterInfo"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/BX5;->A0h()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7adfc9c4

    invoke-interface {v4, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, -0x12f71c38

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Preview;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, -0x61d07545

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/BYZ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEM;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/CEM;->A01(LX/1Jk;Ljava/lang/Integer;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Df6;

    invoke-interface {v0}, LX/Df6;->AxQ()LX/Df5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Df5;->AAR()LX/Dgn;

    move-result-object v0

    invoke-interface {v0}, LX/Dgn;->getId()Ljava/lang/String;

    return-void

    :cond_10
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v4, LX/BjL;->A02:LX/BjL;

    goto :goto_4

    :cond_12
    sget-object v4, LX/BjL;->A03:LX/BjL;

    :goto_4
    iget-object v0, v3, LX/BYX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4uJ;

    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-static {v2}, LX/1Jm;->A01(Ljava/lang/String;)LX/1Jk;

    move-result-object v2

    sget-object v1, LX/Bkw;->A02:LX/Bkw;

    const v0, 0x6ac9171

    invoke-static {v5, v1, v0}, LX/AhC;->A0a(LX/5iU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/Bkw;->A01:LX/Bkw;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v4, v0}, LX/4uJ;->A04(LX/1Jk;LX/BjL;Z)V

    return-void
.end method
