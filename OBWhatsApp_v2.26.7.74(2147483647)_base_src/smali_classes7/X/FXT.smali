.class public LX/FXT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GOW;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

.field public final A06:LX/Fei;

.field public final A07:LX/Fsy;

.field public final A08:LX/FtW;

.field public final A09:LX/07B;

.field public final A0A:LX/00V;

.field public final A0B:LX/EP9;

.field public final A0C:LX/DvI;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Z

.field public final A0F:LX/0NZ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;LX/Fei;LX/Fsy;LX/FtW;LX/07B;LX/00V;LX/EP9;LX/DvI;LX/0NZ;Ljava/lang/Integer;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/FXT;->A09:LX/07B;

    iput p12, p0, LX/FXT;->A03:I

    iput-object p1, p0, LX/FXT;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    iput p11, p0, LX/FXT;->A02:I

    iput-object p4, p0, LX/FXT;->A08:LX/FtW;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/FXT;->A04:Landroid/content/Context;

    iput-object p7, p0, LX/FXT;->A0B:LX/EP9;

    iput-object p8, p0, LX/FXT;->A0C:LX/DvI;

    iput-object p6, p0, LX/FXT;->A0A:LX/00V;

    iput-object p9, p0, LX/FXT;->A0F:LX/0NZ;

    iput-object p10, p0, LX/FXT;->A0D:Ljava/lang/Integer;

    iput-object p3, p0, LX/FXT;->A07:LX/Fsy;

    iput-object p2, p0, LX/FXT;->A06:LX/Fei;

    iput-boolean p13, p0, LX/FXT;->A0E:Z

    return-void
.end method

.method public static A00(LX/FXT;)V
    .locals 14

    iget-object v0, p0, LX/FXT;->A08:LX/FtW;

    iget-object v1, v0, LX/FtW;->A09:LX/FtC;

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/FXT;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    iget-object v0, v5, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    iget v12, p0, LX/FXT;->A02:I

    if-nez v12, :cond_2

    iget-object v4, v1, LX/FtC;->A00:LX/FtL;

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4, v12}, LX/4sS;->A00(LX/FtL;I)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, p0, LX/FXT;->A0F:LX/0NZ;

    iget-object v1, p0, LX/FXT;->A04:Landroid/content/Context;

    iget-object v6, p0, LX/FXT;->A06:LX/Fei;

    iget-object v0, v5, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, LX/FXT;->A0D:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v4, LX/FtL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, LX/Fei;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const/16 v0, 0xbc6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {v3}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    const/16 v1, 0x17

    if-nez v12, :cond_0

    const/16 v1, 0x14

    :cond_0
    iget-object v0, p0, LX/FXT;->A07:LX/Fsy;

    invoke-virtual {v6, v0, v1}, LX/Fei;->A03(LX/Fsy;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v12, v0, :cond_1

    iget-object v4, v1, LX/FtC;->A01:LX/FtL;

    goto :goto_0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 24

    move-object/from16 v7, p0

    iget v6, v7, LX/FXT;->A02:I

    iget-object v1, v7, LX/FXT;->A0B:LX/EP9;

    monitor-enter v1

    move-object/from16 v8, p1

    if-nez v6, :cond_0

    :try_start_0
    iget-object v0, v1, LX/EP9;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FJ4;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, v1, LX/EP9;->A02:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FJ4;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v1, v7, LX/FXT;->A04:Landroid/content/Context;

    const v0, 0x7f1207e7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v2, :cond_5

    iget-object v5, v2, LX/FJ4;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v7, LX/FXT;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    iget-object v0, v4, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/FXT;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_2

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FL6;

    iget-object v9, v12, LX/FL6;->A04:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v12, LX/FL6;->A04:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Cfy;

    iget-object v15, v12, LX/FL6;->A02:Ljava/lang/String;

    iget-object v14, v12, LX/FL6;->A01:Ljava/lang/String;

    iget-wide v9, v12, LX/FL6;->A00:J

    iget-object v13, v12, LX/FL6;->A03:Ljava/lang/String;

    new-instance v12, LX/7UI;

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-wide/from16 v22, v9

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v23}, LX/7UI;-><init>(LX/Cfy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v11, LX/Cfy;->A04:Ljava/lang/String;

    invoke-static {v9, v1}, LX/Buw;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "thumb-transition-"

    invoke-static {v9, v12, v10}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    iget-object v9, v4, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/FXT;

    new-instance v13, LX/7oe;

    invoke-direct {v13, v9, v8, v2, v0}, LX/7oe;-><init>(LX/FXT;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/ArrayList;I)V

    new-instance v14, LX/D5w;

    invoke-direct {v14, v4, v11, v1}, LX/D5w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x0

    new-instance v10, LX/FAS;

    move-object v15, v11

    move-object v12, v11

    invoke-direct/range {v10 .. v17}, LX/FAS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Gry;LX/Grz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, LX/EV1;->A04(ILjava/util/List;Z)V

    const v3, 0x7f080434

    if-nez v6, :cond_3

    const v3, 0x7f080668

    :cond_3
    invoke-static {v7, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v2

    invoke-virtual {v4}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->getOpenProfileView()Landroid/view/View;

    move-result-object v1

    const v0, -0x1947ff27

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1729

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, v7, LX/FXT;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    const/4 v1, 0x0

    new-instance v0, LX/EV9;

    invoke-direct {v0, v7, v1}, LX/EV9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/EV1;->A07(Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 2

    iget v0, p0, LX/FXT;->A02:I

    iget-object v1, p0, LX/FXT;->A0B:LX/EP9;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v1, LX/EP9;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, v1, LX/EP9;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_3
    monitor-exit v1

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
