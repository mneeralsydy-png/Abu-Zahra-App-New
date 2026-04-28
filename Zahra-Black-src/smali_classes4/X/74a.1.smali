.class public final LX/74a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/74a;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Landroid/content/Intent;
    .locals 13

    const/16 v0, 0x5f

    move-object v4, p1

    move-object/from16 v6, p3

    move-object/from16 v2, p8

    move/from16 v11, p9

    if-ne v11, v0, :cond_1

    iget-object v0, p0, LX/74a;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x429a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/7Na;

    invoke-direct {v5, p1}, LX/7Na;-><init>(Landroid/content/Context;)V

    iput-object v2, v5, LX/7Na;->A0w:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7Na;->A0i:Ljava/lang/String;

    const/16 v0, 0x5f

    iput v0, v5, LX/7Na;->A04:I

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/7Na;->A1D:Z

    const/16 v0, 0x3b

    iput v0, v5, LX/7Na;->A06:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, LX/7Na;->A0S:Ljava/lang/Boolean;

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5oS;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/7v1;

    invoke-direct {v0, v1}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, LX/7v1;->A0r(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/7v0;

    invoke-direct {v0, v3}, LX/7v0;-><init>(Ljava/util/List;)V

    invoke-static {v0, v5}, LX/7Na;->A00(LX/7v0;LX/7Na;)V

    invoke-virtual {v5}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v5, Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v5}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz p2, :cond_5

    const-string v0, "send"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "caption"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 p6, v0

    :cond_2
    move-object/from16 v8, p6

    const-string v0, "caption_hint"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object/from16 p7, v0

    :cond_3
    move-object/from16 v9, p7

    const-string v0, "mentions"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 p5, v0

    :cond_4
    move-object/from16 v10, p5

    :cond_5
    move-object/from16 v7, p4

    invoke-static/range {v4 .. v12}, LX/6ro;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
