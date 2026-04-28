.class public LX/7hW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oW;->A0R()LX/7Q8;

    move-result-object v0

    iput-object v0, p0, LX/7hW;->A00:LX/7Q8;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 9

    move-object v5, p1

    check-cast v5, LX/1Nj;

    iget-object v3, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->contactsArrayMessage_:LX/6B6;

    if-nez v0, :cond_0

    sget-object v0, LX/6B6;->DEFAULT_INSTANCE:LX/6B6;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    iget-object v0, v5, LX/1Nj;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v5, LX/1Nj;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B6;

    sget v0, LX/6B6;->CONTACTS_FIELD_NUMBER:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6B6;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6B6;->bitField0_:I

    iput-object v4, v1, LX/6B6;->displayName_:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5}, LX/1Nj;->A0j()Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    const/16 v0, 0x101

    if-ge v6, v0, :cond_4

    invoke-static {v7, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/6Bm;->DEFAULT_INSTANCE:LX/6Bm;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v8

    new-instance v0, LX/4tT;

    invoke-direct {v0}, LX/4tT;-><init>()V

    invoke-virtual {v0, v5}, LX/4tT;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bm;

    iget v0, v1, LX/6Bm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Bm;->bitField0_:I

    iput-object v4, v1, LX/6Bm;->displayName_:Ljava/lang/String;

    :cond_2
    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6Bm;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Bm;->bitField0_:I

    iput-object v5, v1, LX/6Bm;->vcard_:Ljava/lang/String;

    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v5

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/6B6;

    sget v0, LX/6B6;->CONTACTS_FIELD_NUMBER:I

    iget-object v1, v4, LX/6B6;->contacts_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v4, LX/6B6;->contacts_:LX/14s;

    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6B6;

    iget-object v0, v0, LX/6B6;->contacts_:LX/14s;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p2, LX/7PH;->A05:Z

    if-eqz v0, :cond_5

    const-string v0, "FMessageContactArrayProtobuf/buildProtobufMessage/empty contact list"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/7hW;->A00:LX/7Q8;

    invoke-static {v2, p1, v0, p2}, LX/7Q8;->A01(LX/159;LX/1J1;LX/7Q8;LX/7PH;)LX/6DF;

    move-result-object v0

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6B6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6B6;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6B6;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6B6;->bitField0_:I

    :cond_6
    invoke-static {v3}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v1

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6B6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DP;->contactsArrayMessage_:LX/6B6;

    iget v0, v1, LX/6DP;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6DP;->bitField0_:I

    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 6

    iget-object v1, p1, LX/7PL;->A0E:LX/6DP;

    iget v0, v1, LX/6DP;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/6DP;->contactsArrayMessage_:LX/6B6;

    if-nez v3, :cond_0

    sget-object v3, LX/6B6;->DEFAULT_INSTANCE:LX/6B6;

    :cond_0
    iget-object v2, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    new-instance v5, LX/1Nj;

    invoke-direct {v5, v2, v0, v1}, LX/1Nj;-><init>(LX/1Kt;J)V

    iget v0, v3, LX/6B6;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6B6;->displayName_:Ljava/lang/String;

    iput-object v0, v5, LX/1Nj;->A00:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v3, LX/6B6;->contacts_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Bm;

    iget v0, v2, LX/6Bm;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x101

    if-ge v1, v0, :cond_3

    iget-object v0, v2, LX/6Bm;->vcard_:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v4}, LX/1Nj;->A0k(Ljava/util/List;)V

    return-object v5

    :cond_4
    const/16 v1, 0xb

    const-string v0, "Not valid contacts"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v5, 0x0

    return-object v5
.end method
