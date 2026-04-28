.class public final LX/7pK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AM;


# instance fields
.field public final synthetic A00:LX/7NX;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7NX;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p4, p0, LX/7pK;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/7pK;->A00:LX/7NX;

    iput-object p5, p0, LX/7pK;->A05:Ljava/util/Map;

    iput-object p2, p0, LX/7pK;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/7pK;->A02:Ljava/util/List;

    iput-object p6, p0, LX/7pK;->A04:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bqg(Landroid/net/Uri;LX/1J1;)V
    .locals 17

    move-object/from16 v12, p2

    const/4 v4, 0x1

    invoke-static {v12, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    iput v0, v12, LX/1J1;->A05:I

    const-wide/16 v0, 0x1

    invoke-virtual {v12, v0, v1}, LX/1J1;->A0E(J)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/7pK;->A03:Ljava/util/Map;

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7fr;

    invoke-static {v12, v6}, LX/5qu;->A01(LX/1J1;LX/7fr;)V

    iget-object v2, v3, LX/7pK;->A00:LX/7NX;

    iget-object v0, v2, LX/7NX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3f3f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v12}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/7gG;->A0C:Ljava/util/List;

    :goto_0
    sget-object v8, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/7fr;->A01:LX/1Jk;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    iget v0, v6, LX/7fr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    new-instance v1, LX/Ie5;

    invoke-direct {v1, v11, v11, v0, v7}, LX/Ie5;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/Hnu;

    invoke-direct {v0, v1, v8}, LX/Hnu;-><init>(LX/Ie5;Ljava/lang/Integer;)V

    invoke-static {v10, v0, v9}, LX/7gG;->A01(LX/7gG;LX/7AV;Ljava/util/List;)V

    :cond_0
    iget-object v0, v2, LX/7NX;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IvH;

    iget-object v0, v3, LX/7pK;->A05:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    iget-object v0, v12, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0a4;->A01(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/7fr;->A02:LX/6kH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v15, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    iget-object v0, v2, LX/7NX;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v12}, LX/5ps;->A00(LX/00q;LX/1J1;)I

    move-result v16

    invoke-virtual/range {v11 .. v16}, LX/IvH;->A0T(LX/1J1;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    iget-object v7, v3, LX/7pK;->A01:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    iget-object v0, v3, LX/7pK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, v2, LX/7NX;->A07:LX/05V;

    invoke-static {v0}, LX/5oW;->A0N(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v1, 0x303b

    sget-object v0, LX/00K;->A02:LX/00K;

    invoke-static {v2, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-int/2addr v6, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-gt v2, v6, :cond_8

    move v0, v6

    if-nez v1, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v7, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_8

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_6
    move-object v7, v11

    move-object v0, v11

    goto :goto_1

    :cond_7
    move-object v9, v11

    goto/16 :goto_0

    :cond_8
    invoke-static {v6, v2, v7}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/1J1;->A0e(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v3, LX/7pK;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v12, LX/1MM;

    if-eqz v0, :cond_a

    check-cast v12, LX/1MM;

    if-eqz v12, :cond_a

    iget-object v0, v12, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_a

    iput-boolean v4, v0, LX/5pn;->A0o:Z

    :cond_a
    return-void
.end method

.method public synthetic Br3(LX/7fJ;)V
    .locals 0

    return-void
.end method
