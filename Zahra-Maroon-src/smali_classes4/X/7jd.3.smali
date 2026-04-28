.class public final LX/7jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8At;


# instance fields
.field public final A00:LX/0XG;

.field public final A01:LX/07B;

.field public final A02:LX/075;

.field public final A03:LX/08g;

.field public final A04:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A05:LX/0Ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7jd;->A02:LX/075;

    const/16 v0, 0x2b1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ta;

    iput-object v0, p0, LX/7jd;->A05:LX/0Ta;

    invoke-static {}, LX/5oR;->A0n()Lcom/whatsapp/infra/media/WamediaManager;

    move-result-object v0

    iput-object v0, p0, LX/7jd;->A04:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/7jd;->A00:LX/0XG;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/7jd;->A03:LX/08g;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7jd;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public Aff(IZ)LX/7Uo;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, LX/7jd;->Afg(Ljava/lang/String;IZZ)LX/7Uo;

    move-result-object v0

    return-object v0
.end method

.method public Afg(Ljava/lang/String;IZZ)LX/7Uo;
    .locals 8

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/7Uo;

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/7Uo;-><init>(ILjava/lang/String;ZZIZ)V

    iput p2, v1, LX/7Uo;->A00:I

    iput v0, v1, LX/7Uo;->A01:I

    iput-object p1, v1, LX/7Uo;->A02:Ljava/lang/String;

    iput-boolean p3, v1, LX/7Uo;->A05:Z

    iput-boolean p4, v1, LX/7Uo;->A03:Z

    return-object v1
.end method

.method public BBp(LX/7Uo;Z)LX/8C5;
    .locals 27

    const/4 v4, 0x0

    move-object/from16 v1, p1

    iget v3, v1, LX/7Uo;->A00:I

    iget v14, v1, LX/7Uo;->A01:I

    iget-object v13, v1, LX/7Uo;->A02:Ljava/lang/String;

    iget-boolean v0, v1, LX/7Uo;->A04:Z

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    iget-object v10, v0, LX/7jd;->A03:LX/08g;

    invoke-virtual {v10}, LX/08g;->A0P()LX/08h;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/7jd;->A00:LX/0XG;

    invoke-virtual {v5, v6}, LX/0XG;->A0O(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v5, v6}, LX/0XG;->A0N(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v5, :cond_5

    const/4 v5, 0x7

    move/from16 v17, p2

    if-ne v3, v5, :cond_2

    :try_start_0
    iget-object v9, v0, LX/7jd;->A01:LX/07B;

    iget-object v11, v0, LX/7jd;->A04:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v12, v0, LX/7jd;->A05:LX/0Ta;

    const-string v5, "external"

    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v15, v1, LX/7Uo;->A05:Z

    iget-boolean v5, v1, LX/7Uo;->A03:Z

    new-instance v7, LX/6QD;

    move/from16 v16, v5

    invoke-direct/range {v7 .. v17}, LX/6QD;-><init>(Landroid/net/Uri;LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Ta;Ljava/lang/String;IZZZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v5, "MediaManager/makeMediaList exception"

    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v0, LX/7jd;->A02:LX/075;

    const-string v7, "MediaManager/makeMediaList/sqliteException"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    invoke-virtual {v8, v7, v6, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_3

    :goto_0
    iget-object v9, v0, LX/7jd;->A01:LX/07B;

    iget-object v11, v0, LX/7jd;->A04:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v12, v0, LX/7jd;->A05:LX/0Ta;

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8}, LX/00C;->A07(Ljava/lang/Object;)V

    iget-boolean v15, v1, LX/7Uo;->A05:Z

    iget-boolean v5, v1, LX/7Uo;->A03:Z

    new-instance v7, LX/6QC;

    move/from16 v16, v5

    invoke-direct/range {v7 .. v17}, LX/6QC;-><init>(Landroid/net/Uri;LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Ta;Ljava/lang/String;IZZZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_4

    iget-object v9, v0, LX/7jd;->A01:LX/07B;

    iget-object v8, v0, LX/7jd;->A04:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v7, v0, LX/7jd;->A05:LX/0Ta;

    sget-object v18, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static/range {v18 .. v18}, LX/00C;->A07(Ljava/lang/Object;)V

    iget-boolean v6, v1, LX/7Uo;->A03:Z

    new-instance v5, LX/6Q9;

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v6

    move/from16 v26, v17

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v26}, LX/6Q9;-><init>(Landroid/net/Uri;LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Ta;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    iget-object v6, v0, LX/7jd;->A01:LX/07B;

    iget-object v5, v0, LX/7jd;->A04:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v3, v0, LX/7jd;->A05:LX/0Ta;

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8}, LX/00C;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/7Uo;->A03:Z

    invoke-static {v6, v5, v3, v4}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, LX/6QB;

    move-object v9, v6

    move-object v11, v5

    move-object v12, v3

    move v15, v4

    move/from16 v16, v0

    invoke-direct/range {v7 .. v16}, LX/7jT;-><init>(Landroid/net/Uri;LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Ta;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-static {v2}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7jT;

    invoke-virtual {v1}, LX/7jT;->getCount()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/7jT;->close()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_3
    check-cast v1, LX/8C5;

    return-object v1

    :cond_8
    new-array v0, v4, [LX/8C5;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8C5;

    new-instance v1, LX/7jO;

    invoke-direct {v1, v0, v14}, LX/7jO;-><init>([LX/8C5;I)V

    goto :goto_3

    :cond_9
    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/7jQ;

    invoke-direct {v1, v0}, LX/7jQ;-><init>(Ljava/util/List;)V

    return-object v1
.end method
