.class public final LX/7rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89B;


# instance fields
.field public A00:[LX/8C0;

.field public final A01:LX/06w;

.field public final A02:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

.field public final A03:LX/0NI;

.field public final A04:LX/0zF;


# direct methods
.method public constructor <init>(LX/06w;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/0NI;LX/0zF;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x2

    invoke-static {p4, v0, p2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7rS;->A03:LX/0NI;

    iput-object p1, p0, LX/7rS;->A01:LX/06w;

    iput-object p4, p0, LX/7rS;->A04:LX/0zF;

    iput-object p2, p0, LX/7rS;->A02:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    new-array v1, v0, [LX/8C0;

    new-instance v0, LX/7rQ;

    invoke-direct {v0, p1}, LX/7rQ;-><init>(LX/06w;)V

    aput-object v0, v1, v3

    new-instance v0, LX/7rR;

    invoke-direct {v0, p1}, LX/7rR;-><init>(LX/06w;)V

    aput-object v0, v1, v2

    iput-object v1, p0, LX/7rS;->A00:[LX/8C0;

    return-void
.end method


# virtual methods
.method public ApR(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/709;
    .locals 21

    const/4 v8, 0x0

    invoke-static {}, LX/00N;->A00()V

    move-object/from16 v4, p3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v6, LX/709;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p0

    iget-object v3, v9, LX/7rS;->A00:[LX/8C0;

    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    aget-object v7, v3, v1

    invoke-interface {v7}, LX/8C0;->B8k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v1, LX/7HU;->A02:LX/74F;

    iget-object v0, v9, LX/7rS;->A02:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0, v4}, LX/74F;->A00(Landroid/content/Context;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;Ljava/util/List;)LX/7HU;

    move-result-object v0

    iget v4, v0, LX/7HU;->A00:I

    if-eqz v4, :cond_e

    iget-object v0, v0, LX/7HU;->A01:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Cn;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6z3;

    iget-object v15, v11, LX/6z3;->A00:Ljava/io/File;

    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/05g;->A05:Ljava/lang/String;

    invoke-static {v1, v15, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v2, LX/8Cm;

    const-string v16, ""

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/8Co;->Aql()LX/6kw;

    move-result-object v3

    sget-object v0, LX/6kw;->A0A:LX/6kw;

    if-eq v3, v0, :cond_5

    invoke-static {v2}, LX/5oS;->A0c(Ljava/lang/Object;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5pn;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object/from16 v16, v0

    :cond_2
    invoke-interface {v2}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A04:LX/6kw;

    if-eq v1, v0, :cond_6

    invoke-static {v15}, LX/0a5;->A0F(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    :goto_2
    if-eqz v14, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v15}, LX/0a5;->A03(Ljava/io/File;)I

    move-result v20

    iget-object v2, v11, LX/6z3;->A01:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/72R;

    move-object/from16 v17, v2

    move-wide/from16 v18, v0

    invoke-direct/range {v13 .. v20}, LX/72R;-><init>(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;DI)V

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_3

    :cond_5
    instance-of v0, v2, LX/8Cl;

    if-eqz v0, :cond_3

    :cond_6
    invoke-static {v15}, LX/0a5;->A0D(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_e

    goto/16 :goto_0

    :catch_0
    iget-object v3, v9, LX/7rS;->A03:LX/0NI;

    iget-object v2, v9, LX/7rS;->A04:LX/0zF;

    const/16 v1, 0x15

    new-instance v0, LX/7wq;

    move-object/from16 v4, p2

    invoke-direct {v0, v1, v4, v2}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    const-string v0, "getSharingIntent: Attempting to share file failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-interface {v7, v10, v4}, LX/8C0;->ApQ(Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v9

    iput-object v9, v6, LX/709;->A01:Landroid/content/Intent;

    iput-object v5, v6, LX/709;->A02:Ljava/util/List;

    if-nez v9, :cond_b

    instance-of v0, v7, LX/7rQ;

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq v4, v0, :cond_a

    const/4 v0, 0x6

    const/4 v1, 0x2

    if-eq v4, v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    iput v1, v6, LX/709;->A00:I

    return-object v6

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    :goto_4
    if-ge v2, v3, :cond_c

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v4, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v9, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_d
    invoke-virtual {v9, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_e
    return-object v6
.end method
