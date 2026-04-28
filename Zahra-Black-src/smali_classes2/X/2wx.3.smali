.class public abstract LX/2wx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0IV;LX/07t;LX/0Fq;Z)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    instance-of v0, p2, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {p0, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/07t;->A0A()LX/0I6;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1zv;Ljava/util/List;I)LX/2ff;
    .locals 5

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    iget-object v3, p0, LX/1zv;->selectedOptions_:LX/14s;

    const/4 p0, 0x0

    if-nez v3, :cond_0

    const-string v0, "MessageAddOnPollVoteUtils/decryptPollVotePayload selectedOptionsSha256ByteArrays is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_1

    if-lez p2, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageAddOnPollVoteUtils/decryptPollVotePayload poll_vote_invalid_options_count selectedOptionsSize="

    invoke-static {v0, v2, v3}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " pollOptionsSize="

    invoke-static {v0, v2, p1}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " selectableOptionCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v2

    array-length v1, v2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageAddOnPollVoteUtils/decryptPollVotePayload poll_vote_invalid_option optionLength="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p1, v4}, LX/2wx;->A02(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    const-string v0, "MessageAddOnPollVoteUtils/decryptPollVotePayload poll_vote_option_not_found pollVoteSelectedOptionSha256Strings is not same size as pollVoteSelectedOptionIds"

    goto :goto_0

    :cond_5
    new-instance v0, LX/2ff;

    invoke-direct {v0, v2}, LX/2ff;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Jw;

    iget-object v0, v1, LX/7Jw;->A02:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, v1, LX/7Jw;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v6, v3, v4}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
