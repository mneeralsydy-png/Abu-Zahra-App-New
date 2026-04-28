.class public abstract LX/2cv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/0Z2;LX/07t;LX/0Fq;Z)Z
    .locals 5

    const/4 v0, 0x2

    invoke-static {p1, p0, p2, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-nez p4, :cond_0

    const-string v0, "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because hasEveryoneMention is false"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {p3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because isWAGroupChat is false"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x5184

    invoke-virtual {p0, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/16 v0, 0x4cc5

    invoke-virtual {p0, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/1ac;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because could not convert to group jid"

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v3

    const/16 v0, 0x4f82

    invoke-static {p0, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v2

    if-lt v3, v2, :cond_5

    invoke-virtual {p1, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because memberCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is above the threshold: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and are not an admin"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because isEveryoneMentionSenderSideEnabled is false"

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    return v4
.end method
