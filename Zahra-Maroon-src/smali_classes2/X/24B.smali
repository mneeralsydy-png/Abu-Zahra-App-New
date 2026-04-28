.class public final LX/24B;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/0WX;

.field public final A01:LX/0X5;

.field public final A02:LX/0Xb;

.field public final A03:LX/0Z3;

.field public final A04:LX/07t;

.field public final A05:LX/07T;

.field public final A06:LX/05f;

.field public final A07:LX/0In;

.field public final A08:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/2yZ;->A09()LX/0X4;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    const/16 v0, 0xe34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xb;

    iput-object v0, p0, LX/24B;->A02:LX/0Xb;

    const/16 v0, 0xdf0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X5;

    iput-object v0, p0, LX/24B;->A01:LX/0X5;

    const/16 v0, 0xde5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WX;

    iput-object v0, p0, LX/24B;->A00:LX/0WX;

    invoke-static {}, LX/1aj;->A0r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, LX/24B;->A03:LX/0Z3;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/24B;->A08:LX/0IV;

    const/16 v0, 0xc78

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    iput-object v0, p0, LX/24B;->A07:LX/0In;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/24B;->A06:LX/05f;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/24B;->A04:LX/07t;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/24B;->A05:LX/07T;

    return-void
.end method

.method public static final A00(LX/24B;LX/0Fq;Z)V
    .locals 2

    iget-object v0, p0, LX/24B;->A08:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0te;->A0q:Z

    if-eq v0, p2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnarchiveChatsSettingsHAndler/setArchive -"

    invoke-static {v0, v1, p2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object p0, p0, LX/24B;->A07:LX/0In;

    invoke-virtual {p1}, LX/0te;->A09()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2, p2}, LX/0In;->A07(LX/0Fq;Ljava/lang/Integer;ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/util/List;
    .locals 14

    iget-object v0, p0, LX/24B;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "unarchive-chats-setting-handler/Companion should not create Unarchive Chats Setting mutation"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    sget-object v1, LX/01d;->A00:LX/01d;

    return-object v1

    :cond_0
    const-string v0, "unarchive-chats-setting-handler/onUnarchiveChatsSettingChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/24B;->A03:LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LX/2yZ;->A00:LX/0X4;

    sget-object v0, LX/23h;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v1, v0}, LX/0X4;->A0F(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/23X;

    iget-object v0, p0, LX/24B;->A01:LX/0X5;

    invoke-static {v1, v0}, LX/2sT;->A01(LX/23X;LX/0X5;)LX/2rt;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/24B;->A06:LX/05f;

    invoke-virtual {v3}, LX/05f;->A15()Z

    move-result v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2rt;

    iget-object v0, v0, LX/2rt;->A01:LX/0Fq;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rt;

    iget-object v1, p0, LX/24B;->A00:LX/0WX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0WX;->A0A(I)V

    iget-object v8, v4, LX/2rt;->A01:LX/0Fq;

    iget-object v5, p0, LX/24B;->A05:LX/07T;

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    new-instance v4, LX/23d;

    invoke-direct {v4, v8, v0, v1, v13}, LX/23d;-><init>(LX/0Fq;JZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    iget-object v0, p0, LX/24B;->A02:LX/0Xb;

    invoke-virtual {v0, v8, v13}, LX/0Xb;->A05(LX/0Fq;Z)LX/2yK;

    move-result-object v9

    const/4 v12, 0x1

    new-instance v7, LX/23h;

    invoke-direct/range {v7 .. v12}, LX/23h;-><init>(LX/0Fq;LX/2yK;JZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2rt;

    iget-object v0, v0, LX/2rt;->A01:LX/0Fq;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rt;

    iget-object v9, v0, LX/2rt;->A01:LX/0Fq;

    iget-object v0, p0, LX/24B;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    iget-object v0, p0, LX/24B;->A02:LX/0Xb;

    invoke-virtual {v0, v9, v13}, LX/0Xb;->A05(LX/0Fq;Z)LX/2yK;

    move-result-object v10

    new-instance v8, LX/23h;

    invoke-direct/range {v8 .. v13}, LX/23h;-><init>(LX/0Fq;LX/2yK;JZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/24B;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    invoke-virtual {v3}, LX/05f;->A15()Z

    move-result v7

    const/4 v3, 0x0

    new-instance v2, LX/2FT;

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, LX/2FT;-><init>(LX/7Lg;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
