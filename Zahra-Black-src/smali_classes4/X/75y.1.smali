.class public final LX/75y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75y;->A00:LX/05V;

    const/16 v0, 0x1173

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75y;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75y;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/7V1;LX/1Oy;LX/6DL;)V
    .locals 14

    const/4 v0, 0x1

    move-object/from16 v6, p4

    move-object/from16 v3, p2

    invoke-static {v3, v6, p1, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/75y;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4a73

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v7, p3

    if-eqz p3, :cond_d

    :try_start_0
    iget-object v4, v7, LX/1Oy;->A00:LX/7V1;

    if-eqz v4, :cond_d

    new-instance v5, LX/6L3;

    invoke-direct {v5}, LX/6L3;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6L3;->A08:Ljava/lang/String;

    sget-object v0, LX/9wC;->A02:LX/9wC;

    invoke-virtual {v0, v4}, LX/9wC;->A08(LX/7V1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3}, LX/9wC;->A08(LX/7V1;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6L3;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/75y;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v0

    invoke-static {v4}, LX/7H6;->A00(LX/7V1;)LX/09R;

    move-result-object v8

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v3}, LX/7H6;->A00(LX/7V1;)LX/09R;

    move-result-object v4

    if-nez v8, :cond_0

    if-eqz v4, :cond_9

    :cond_0
    const/4 v13, 0x1

    if-eqz v8, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, v8, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    iget-object v0, v8, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_9

    iget-object v0, v8, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7E2;

    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7E2;

    iget-object v11, v12, LX/7E2;->A04:Ljava/lang/String;

    iget-object v1, v10, LX/7E2;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6L3;->A03:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, v12, LX/7E2;->A02:Ljava/lang/Integer;

    iget-object v0, v10, LX/7E2;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6L3;->A06:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, v12, LX/7E2;->A03:Ljava/lang/Long;

    iget-object v0, v10, LX/7E2;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6L3;->A05:Ljava/lang/Boolean;

    :cond_3
    iget-object v11, v12, LX/7E2;->A06:Ljava/lang/String;

    iget-object v1, v10, LX/7E2;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6L3;->A07:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, v12, LX/7E2;->A00:LX/7EC;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7EC;->A06:Ljava/lang/String;

    :goto_1
    iget-object v0, v10, LX/7E2;->A00:LX/7EC;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/7EC;->A06:Ljava/lang/String;

    :cond_5
    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6L3;->A02:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    move-object v1, v9

    goto :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6L3;->A04:Ljava/lang/Boolean;

    :cond_9
    iget-object v0, v7, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/5pn;->A0d:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v6}, LX/5oT;->A0p(LX/6DL;)LX/6CM;

    move-result-object v2

    iget v1, v2, LX/6CM;->mediaCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    iget-object v0, v2, LX/6CM;->media_:Ljava/lang/Object;

    check-cast v0, LX/6DC;

    :goto_3
    iget-object v0, v0, LX/6DC;->url_:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6L3;->A01:Ljava/lang/Boolean;

    :cond_a
    iget-object v0, v5, LX/6L3;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/6L3;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/6L3;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/6L3;->A06:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/6L3;->A05:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/6L3;->A07:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/6L3;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/6L3;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget-object v0, p0, LX/75y;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0D8;->Bq3(LX/0DA;)V

    goto :goto_4

    :cond_c
    sget-object v0, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    goto :goto_3

    :goto_4
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    :cond_d
    return-void
.end method
