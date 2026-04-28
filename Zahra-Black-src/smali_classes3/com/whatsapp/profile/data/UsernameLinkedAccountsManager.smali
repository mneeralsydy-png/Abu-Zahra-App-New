.class public final Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8195

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x30

    instance-of v0, p1, LX/5NQ;

    if-eqz v0, :cond_4

    move-object v9, p1

    check-cast v9, LX/5NQ;

    iget v0, v9, LX/5NQ;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v9, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v9, LX/5NQ;->A00:I

    :goto_0
    iget-object v1, v9, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/5NQ;->A00:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_a

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/4P3;

    instance-of v0, v1, LX/4KB;

    if-eqz v0, :cond_7

    check-cast v1, LX/4KB;

    iget-object v1, v1, LX/4KB;->A00:LX/4P4;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.integration.dataprovider.LinkedDataSuccessResponse.LinkedProfilesCacheResponse"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4KC;

    iget-object v0, v1, LX/4KC;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    iget-object v0, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v10, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->obfuscatedId:Ljava/lang/String;

    iget-object v11, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    iget-object v12, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    iget-object v13, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->profilePictureUrl:Ljava/lang/String;

    new-instance v8, LX/4kB;

    invoke-direct/range {v8 .. v13}, LX/4kB;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/4MV;->A0A:LX/4MV;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v6, LX/4iY;

    invoke-direct {v6, v1, v0}, LX/4iY;-><init>(LX/4MV;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    iput-object p0, v9, LX/5NQ;->A01:Ljava/lang/Object;

    iput v4, v9, LX/5NQ;->A00:I

    sget-object v3, LX/0QA;->A00:LX/0QC;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/5Pc;

    invoke-direct {v0, v6, v5, v2, v1}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v9, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_4
    invoke-static {p0, p1, v3}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v9

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x10

    new-instance v0, LX/5IM;

    invoke-direct {v0, v1}, LX/5IM;-><init>(I)V

    aput-object v0, v2, v7

    const/16 v1, 0x11

    new-instance v0, LX/5IM;

    invoke-direct {v0, v1}, LX/5IM;-><init>(I)V

    aput-object v0, v2, v4

    const/4 v1, 0x5

    new-instance v0, LX/1a5;

    invoke-direct {v0, v2, v1}, LX/1a5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_7
    instance-of v0, v1, LX/4KA;

    if-eqz v0, :cond_8

    check-cast v1, LX/4KA;

    iget-object v1, v1, LX/4KA;->A00:Ljava/lang/Exception;

    :goto_3
    invoke-static {v1}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v1, LX/4K9;

    if-eqz v0, :cond_9

    const-string v0, "User cancelled the operation"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
