.class public final LX/1jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jO;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jO;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jO;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jO;->A07:LX/05V;

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jO;->A06:LX/05V;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jO;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jO;->A00:LX/05V;

    const/16 v0, 0x39b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jO;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Z)Z
    .locals 15

    iget-object v0, p0, LX/1jO;->A01:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ai;->A0a(LX/00q;)LX/0Xd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xd;->A0G()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "LidMigrationMappingValidationJob/missingAccountLidCount: "

    invoke-static {v1, v0, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Am4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ao;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const-string v4, ","

    const/4 v0, 0x0

    const/4 v6, 0x0

    const-string v3, ""

    invoke-static {v4, v3, v3, v5, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v6

    iget-object v0, p0, LX/1jO;->A05:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1ai;->A0a(LX/00q;)LX/0Xd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xd;->A0J()V

    :cond_3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/1jO;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2o5;

    invoke-static {v1}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v11}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, LX/2o5;->A00(Ljava/util/Set;Z)LX/H4g;

    move-result-object v10

    invoke-virtual {v10}, LX/H4g;->A00()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LidMigrationMappingValidationJob/fixUpAndValidate usync failed - "

    invoke-static {v10, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1jO;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v9

    iget v0, v10, LX/H4g;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LidMigrationMappingValidationJob/requestMissingLidsOnLidMigration/usync_failed"

    invoke-virtual {v9, v0, v1, v2, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_6
    iget-object v0, p0, LX/1jO;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kb;

    invoke-virtual {v0}, LX/2Kb;->A0L()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_7

    move-object v1, v8

    :cond_7
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7}, LX/1ai;->A0a(LX/00q;)LX/0Xd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xd;->A0G()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    iget-object v0, p0, LX/1jO;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "LidMigrationMappingValidationJob/missingAccountLids/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez p1, :cond_8

    const-string v3, "/afterMigration"

    :cond_8
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1jO;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1al;->A1R(LX/00q;)Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1jO;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8E5;

    invoke-virtual {v0}, LX/8E5;->A03()Z

    move-result v0

    invoke-static {v7, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; after: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; hasHidden: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; hasNonHidden: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v9 .. v14}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-eqz v2, :cond_a

    invoke-static {v3}, LX/1al;->A1R(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "LidMigrationMappingValidationJob/fixUpAndValidate: expected app restart after fixups"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/1jO;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return v2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_a
    return v2
.end method

.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "LidMigrationMappingValidationJob"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 1

    iget-object v0, p0, LX/1jO;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8E5;

    invoke-virtual {v0}, LX/8E5;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1jO;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1jO;->A00(Z)Z

    :cond_1
    return-void
.end method

.method public BMR()V
    .locals 0

    invoke-virtual {p0}, LX/1jO;->BG7()V

    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
