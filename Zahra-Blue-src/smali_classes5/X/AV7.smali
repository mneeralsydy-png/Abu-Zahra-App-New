.class public LX/AV7;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9Tq;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/AV7;->$t:I

    iput-object p1, p0, LX/AV7;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AV7;->A04:Ljava/lang/String;

    iput-boolean p5, p0, LX/AV7;->A06:Z

    iput-object p3, p0, LX/AV7;->A05:Ljava/lang/String;

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9RW;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/AV7;->$t:I

    iput-object p3, p0, LX/AV7;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/AV7;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/AV7;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/AV7;->A06:Z

    iput-object p1, p0, LX/AV7;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    iput p7, p0, LX/AV7;->$t:I

    iput-object p4, p0, LX/AV7;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/AV7;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/AV7;->A06:Z

    iput-object p1, p0, LX/AV7;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AV7;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/AV7;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    iget v0, p0, LX/AV7;->$t:I

    move-object v10, p2

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/AV7;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/AV7;->A03:Ljava/lang/Object;

    check-cast v6, LX/9RW;

    iget-object v8, p0, LX/AV7;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/AV7;->A06:Z

    iget-object v5, p0, LX/AV7;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    new-instance v4, LX/AV7;

    move-object v9, p2

    move v10, v0

    invoke-direct/range {v4 .. v10}, LX/AV7;-><init>(Landroid/content/Context;LX/9RW;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    iput-object p1, v4, LX/AV7;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    iget-object v7, p0, LX/AV7;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AV7;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/AV7;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/AV7;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/AV7;->A01:Ljava/lang/Object;

    iget-boolean v12, p0, LX/AV7;->A06:Z

    const/4 v11, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v8, p0, LX/AV7;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/AV7;->A03:Ljava/lang/Object;

    iget-boolean v12, p0, LX/AV7;->A06:Z

    iget-object v5, p0, LX/AV7;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AV7;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/AV7;->A05:Ljava/lang/String;

    const/4 v11, 0x1

    :goto_0
    new-instance v4, LX/AV7;

    invoke-direct/range {v4 .. v12}, LX/AV7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    return-object v4

    :pswitch_2
    iget-object v3, p0, LX/AV7;->A03:Ljava/lang/Object;

    check-cast v3, LX/9Tq;

    iget-object v2, p0, LX/AV7;->A04:Ljava/lang/String;

    iget-boolean v1, p0, LX/AV7;->A06:Z

    iget-object v0, p0, LX/AV7;->A05:Ljava/lang/String;

    new-instance v4, LX/AV7;

    move-object v5, v3

    move-object v6, v2

    move-object v7, v0

    move-object v8, p2

    move v9, v1

    invoke-direct/range {v4 .. v9}, LX/AV7;-><init>(LX/9Tq;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AV7;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AV7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/AV7;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV7;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: Parallel SSO fetch completed, accountType="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LX/AV7;->A05:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCredentials="

    invoke-static {v0, v2, v8}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/8D2;->A1K(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZW;

    iget-object v9, v0, LX/9ZW;->A01:LX/9rf;

    iget-object v8, v9, LX/9rf;->A01:LX/9Zn;

    const/4 v0, 0x5

    new-array v2, v0, [LX/09R;

    const-string v1, "user_id"

    iget-object v0, v8, LX/9Zn;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "auth_token"

    iget-object v0, v9, LX/9rf;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "account_type"

    invoke-static {v0, v7, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "app_source"

    invoke-static {v0, v7, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "account_source"

    const-string v0, "active_account"

    invoke-static {v1, v0, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AV7;->A02:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v8, v0, LX/AV7;->A05:Ljava/lang/String;

    const-string v2, "Facebook"

    invoke-static {v8, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v7, v7, [LX/97q;

    sget-object v2, LX/97q;->A01:LX/97q;

    aput-object v2, v7, v5

    sget-object v2, LX/97q;->A06:LX/97q;

    aput-object v2, v7, v3

    sget-object v2, LX/97q;->A03:LX/97q;

    invoke-static {v2, v7, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v9

    :goto_1
    iget-object v14, v0, LX/AV7;->A03:Ljava/lang/Object;

    check-cast v14, LX/9RW;

    iget-object v10, v14, LX/9RW;->A00:LX/8SH;

    iget-object v7, v0, LX/AV7;->A04:Ljava/lang/String;

    new-instance v2, LX/ARJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v7, v2, v5}, LX/8SH;->A00(Ljava/lang/String;LX/AdE;Z)LX/9sS;

    move-result-object v13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: Starting parallel SSO fetch, accountType="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sources="

    invoke-static {v2, v7, v9}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v7}, LX/8D2;->A1K(Ljava/lang/Object;)V

    iget-boolean v8, v0, LX/AV7;->A06:Z

    iget-object v12, v0, LX/AV7;->A01:Ljava/lang/Object;

    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    iget-object v9, v14, LX/9RW;->A03:LX/01w;

    const/16 v16, 0x0

    new-instance v11, LX/AU8;

    move/from16 v18, v8

    move/from16 v17, v6

    invoke-direct/range {v11 .. v18}, LX/AU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v9, v11, v4}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v2, "Instagram"

    invoke-static {v8, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/97q;->A04:LX/97q;

    :goto_3
    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_3
    sget-object v2, LX/97q;->A0B:LX/97q;

    goto :goto_3

    :cond_4
    iput v3, v0, LX/AV7;->A00:I

    invoke-static {v7, v0}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV7;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_5
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AV7;->A03:Ljava/lang/Object;

    check-cast v2, LX/1n6;

    iget-object v2, v2, LX/1n6;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;

    iget-object v6, v0, LX/AV7;->A02:Ljava/lang/Object;

    check-cast v6, LX/1CU;

    iget-object v7, v0, LX/AV7;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/AV7;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/AV7;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ing;

    iget-boolean v2, v0, LX/AV7;->A06:Z

    iput v3, v0, LX/AV7;->A00:I

    move-object v9, v0

    move v10, v2

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;->A00(LX/Ing;LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    return-object v4

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV7;->A00:I

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ljava/lang/String;

    :goto_4
    iget-object v7, v0, LX/AV7;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/AV7;->A04:Ljava/lang/String;

    if-eqz v4, :cond_8

    const/4 v1, 0x0

    new-instance v5, LX/Hlj;

    invoke-direct {v5, v4, v1}, LX/Hlj;-><init>(Ljava/lang/String;I)V

    :cond_8
    new-instance v3, LX/HmH;

    invoke-direct {v3, v5, v7, v2}, LX/HmH;-><init>(LX/Hlj;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/AV7;->A02:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v5, LX/AER;

    invoke-direct {v5, v2, v3, v1}, LX/AER;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/AV7;->A03:Ljava/lang/Object;

    check-cast v0, LX/9pN;

    iget-object v0, v0, LX/9pN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Pq;

    iget-object v6, v3, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v6, LX/0SZ;

    const-wide/16 v9, 0x7d00

    const/16 v8, 0x19f

    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_9
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/AV7;->A04:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "gmail.com"

    invoke-static {v2, v8, v12}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v7, v0, LX/AV7;->A03:Ljava/lang/Object;

    check-cast v7, LX/9pN;

    iget-boolean v6, v0, LX/AV7;->A06:Z

    if-eqz v6, :cond_b

    iget-object v3, v7, LX/9pN;->A02:LX/0Gw;

    const/16 v2, 0x2a45

    :goto_5
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v9, v0, LX/AV7;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v4, v0, LX/AV7;->A02:Ljava/lang/Object;

    check-cast v4, LX/AfC;

    iput v8, v0, LX/AV7;->A00:I

    sget-object v8, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A01:Lcom/whatsapp/registration/core/GoogleIdTokenUtils;

    iget-object v10, v7, LX/9pN;->A04:LX/075;

    if-eqz v6, :cond_a

    iget-object v3, v7, LX/9pN;->A02:LX/0Gw;

    const/16 v2, 0x44a9

    :goto_6
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v14

    new-instance v11, LX/AIa;

    invoke-direct {v11, v4}, LX/AIa;-><init>(LX/AfC;)V

    move-object v13, v0

    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A02(Landroid/content/Context;LX/075;LX/JyY;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_a
    iget-object v3, v7, LX/9pN;->A03:LX/07B;

    const/16 v2, 0x44a8

    goto :goto_6

    :cond_b
    iget-object v3, v7, LX/9pN;->A03:LX/07B;

    const/16 v2, 0x2a44

    goto :goto_5

    :cond_c
    move-object v4, v5

    goto/16 :goto_4

    :pswitch_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AV7;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    iget-object v8, v0, LX/AV7;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v10, v0, LX/AV7;->A01:Ljava/lang/Object;

    check-cast v10, LX/0jy;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LX/9Be;

    instance-of v1, v4, LX/8po;

    if-eqz v1, :cond_e

    check-cast v4, LX/8po;

    iget-object v6, v4, LX/8po;->A00:Ljava/lang/Throwable;

    const-string v1, "CompanionCanonicalUserNonceManager/sendNonceToCompanion: certificate validation failed"

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v0, LX/AV7;->A03:Ljava/lang/Object;

    check-cast v5, LX/9Tq;

    iget-object v0, v5, LX/9Tq;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "CompanionCanonicalUserNonceManager/certificate_validation_error"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v5, LX/9Tq;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Xd;

    sget-object v2, LX/IjA;->A03:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v5, LX/8po;

    invoke-direct {v5, v6}, LX/8po;-><init>(Ljava/lang/Throwable;)V

    return-object v5

    :cond_e
    iget-object v6, v0, LX/AV7;->A03:Ljava/lang/Object;

    check-cast v6, LX/9Tq;

    iget-boolean v3, v0, LX/AV7;->A06:Z

    iget-object v5, v0, LX/AV7;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/9Tq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a8;

    invoke-virtual {v0}, LX/9a8;->A00()LX/9kH;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "CompanionCanonicalUserNonceManager/executeNonceRequest: encryptedPassword is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/AV7;->A03:Ljava/lang/Object;

    check-cast v7, LX/9Tq;

    iget-object v1, v7, LX/9Tq;->A06:LX/05V;

    invoke-static {v1}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v1

    sget-object v6, LX/0h0;->A04:LX/0h0;

    invoke-virtual {v1, v6}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v10

    if-nez v10, :cond_10

    const-string v0, "CompanionCanonicalUserNonceManager/sendNonceToCompanion: skipping due to missing user"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    new-instance v4, LX/8pn;

    invoke-direct {v4, v0}, LX/8pn;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_10
    sget-object v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    iget-object v1, v0, LX/AV7;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v8

    iget-object v1, v7, LX/9Tq;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0X9;

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v1

    invoke-virtual {v3, v1}, LX/0X9;->A0K(I)LX/9pR;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v0, "CompanionCanonicalUserNonceManager/sendNonceToCompanion: skipping due to missing device"

    goto :goto_7

    :cond_11
    iput-object v10, v0, LX/AV7;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/AV7;->A02:Ljava/lang/Object;

    iput v2, v0, LX/AV7;->A00:I

    invoke-static {v0, v2}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    iget-object v1, v7, LX/9Tq;->A0A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9nD;

    new-instance v1, LX/A9Y;

    invoke-direct {v1, v4, v2}, LX/A9Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v1}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_d

    return-object v5

    :cond_12
    new-instance v9, LX/8O2;

    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-static {v9, v0}, LX/9kH;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/9kH;)V

    iget-object v0, v6, LX/9Tq;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Y6;

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v4

    iget-object v0, v10, LX/0jy;->A04:LX/0k1;

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0, v5, v4}, LX/9Y6;->A00(LX/8O2;Ljava/lang/String;Ljava/lang/String;I)LX/APC;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v0, v6, LX/9Tq;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XS;

    iget-object v0, v6, LX/9Tq;->A07:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    iget-object v0, v6, LX/9Tq;->A0B:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    new-instance v7, LX/1Mf;

    invoke-direct {v7, v2, v0, v1}, LX/1Mf;-><init>(LX/1Kt;J)V

    iput-object v4, v7, LX/1Mf;->A02:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1Mf;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1Mf;->A00:Ljava/lang/Boolean;

    iput-object v8, v7, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v6, LX/9Tq;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XR;

    invoke-virtual {v0, v7}, LX/0XR;->A01(LX/1Md;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_13

    const-string v0, "CompanionCanonicalUserNonceManager/sendPeerMessage: Unable to add a peer message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    new-instance v4, LX/8pn;

    invoke-direct {v4, v0}, LX/8pn;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    iget-object v0, v6, LX/9Tq;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    invoke-static {v8, v7, v0}, LX/8D3;->A1H(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;LX/0WM;)V

    iget-object v0, v6, LX/9Tq;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9tT;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v5, v1, v0}, LX/9tT;->A02(LX/9tT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_9

    :goto_a
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, v6, LX/9Tq;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "CompanionCanonicalUserNonceManager/failed_to_fetch_nonce"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v6, LX/9Tq;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Xd;

    sget-object v2, LX/IjA;->A04:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, LX/8po;

    invoke-direct {v4, v5}, LX/8po;-><init>(Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
