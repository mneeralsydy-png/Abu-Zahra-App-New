.class public LX/5P9;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4MB;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/5P9;->$t:I

    rsub-int/lit8 p5, p5, 0xf

    if-eqz p5, :cond_0

    iput-object p1, p0, LX/5P9;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5P9;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/5P9;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/5P9;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5P9;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/5P9;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/5P9;->$t:I

    iput-object p2, p0, LX/5P9;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5P9;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5P9;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5P9;->$t:I

    iput-object p1, p0, LX/5P9;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5P9;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/5P9;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    iget-object v6, p0, LX/5P9;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/5P9;->A01:Ljava/lang/Object;

    check-cast v5, LX/4MB;

    const/16 v8, 0x10

    :goto_0
    new-instance v3, LX/5P9;

    invoke-direct/range {v3 .. v8}, LX/5P9;-><init>(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4MB;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/5P9;->A01:Ljava/lang/Object;

    check-cast v5, LX/4MB;

    iget-object v6, p0, LX/5P9;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    const/16 v8, 0xf

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/5P9;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5P9;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/5P9;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    goto/16 :goto_3

    :pswitch_2
    iget-object v5, p0, LX/5P9;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/5P9;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/5P9;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_3

    :pswitch_3
    iget-object v2, p0, LX/5P9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P9;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/5P9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P9;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    :goto_1
    new-instance v3, LX/5P9;

    invoke-direct {v3, v2, v1, p2, v0}, LX/5P9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    goto :goto_2

    :pswitch_5
    iget-object v5, p0, LX/5P9;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5P9;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5P9;->A03:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_3

    :pswitch_6
    iget-object v5, p0, LX/5P9;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5P9;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5P9;->A03:Ljava/lang/String;

    const/4 v8, 0x5

    goto :goto_3

    :pswitch_7
    iget-object v6, p0, LX/5P9;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/5P9;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5P9;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_3

    :pswitch_8
    iget-object v2, p0, LX/5P9;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/5P9;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v3, LX/5P9;

    invoke-direct {v3, v1, v2, p2, v0}, LX/5P9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    :goto_2
    iput-object p1, v3, LX/5P9;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_9
    iget-object v5, p0, LX/5P9;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/5P9;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/5P9;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_3

    :pswitch_a
    iget-object v5, p0, LX/5P9;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/5P9;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/5P9;->A01:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_3

    :pswitch_b
    iget-object v5, p0, LX/5P9;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/5P9;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/5P9;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_3

    :pswitch_c
    iget-object v2, p0, LX/5P9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P9;->A03:Ljava/lang/String;

    const/16 v0, 0xb

    new-instance v3, LX/5P9;

    invoke-direct {v3, v2, v1, p2, v0}, LX/5P9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_d
    iget-object v5, p0, LX/5P9;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5P9;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5P9;->A03:Ljava/lang/String;

    const/16 v8, 0xc

    goto :goto_3

    :pswitch_e
    iget-object v5, p0, LX/5P9;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/5P9;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/5P9;->A01:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_3

    :pswitch_f
    iget-object v4, p0, LX/5P9;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5P9;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/5P9;->A02:Ljava/lang/Object;

    const/16 v8, 0xe

    :goto_3
    new-instance v3, LX/5P9;

    invoke-direct/range {v3 .. v8}, LX/5P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5P9;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5P9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/5P9;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/5P9;->A00:I

    if-nez v1, :cond_1b

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    iget-object v2, v0, LX/5P9;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/5P9;->A01:Ljava/lang/Object;

    check-cast v1, LX/4MB;

    invoke-static {v3, v1, v2}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A00(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4MB;Ljava/lang/String;)LX/4iM;

    move-result-object v1

    iget-object v2, v1, LX/4iM;->A00:LX/4MP;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/4EP;

    invoke-direct {v0, v2, v1}, LX/4EP;-><init>(LX/4MP;Ljava/lang/Integer;)V

    invoke-static {v0, v3}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02(LX/4Ov;Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;)V

    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_1
    iget-object v5, v1, LX/4iM;->A01:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/5P9;->A01:Ljava/lang/Object;

    check-cast v4, LX/4MB;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A03:LX/01w;

    const/4 v6, 0x0

    const/16 v7, 0xf

    new-instance v2, LX/5P9;

    invoke-direct/range {v2 .. v7}, LX/5P9;-><init>(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4MB;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_0

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P9;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;

    iget-object v2, v6, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A07:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;

    iget-object v3, v0, LX/5P9;->A03:Ljava/lang/String;

    sget-object v2, LX/01d;->A00:LX/01d;

    invoke-virtual {v4, v3, v2}, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;->A0X(Ljava/lang/String;Ljava/util/List;)LX/0MT;

    move-result-object v2

    invoke-static {v6, v2}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v5

    iget-object v4, v0, LX/5P9;->A01:Ljava/lang/Object;

    const/16 v3, 0xa

    new-instance v2, LX/5MJ;

    invoke-direct {v2, v4, v6, v3}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/5P9;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1
    iget v1, v0, LX/5P9;->A00:I

    if-nez v1, :cond_48

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v2, LX/4lB;

    iget-object v1, v0, LX/5P9;->A01:Ljava/lang/Object;

    check-cast v1, LX/4NG;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, LX/4lB;->A01(LX/4NG;Z)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/5P9;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/5Fo;

    invoke-direct {v0, v1, v3}, LX/5Fo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0L([Ljava/io/File;)V

    goto/16 :goto_0

    :pswitch_2
    iget v1, v0, LX/5P9;->A00:I

    if-nez v1, :cond_49

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v4, 0x1

    :try_start_0
    iget-object v1, v0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;

    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;->A01:LX/05V;

    invoke-static {v1}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v8

    iget-object v3, v0, LX/5P9;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentValues;

    iget-object v9, v0, LX/5P9;->A03:Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v8, LX/0t1;->A02:LX/0L3;

    const-string v2, "recent_searches"

    const-string v1, "addRecentSearch/INSERT_RECENT_SEARCH"

    const/4 v6, 0x5

    invoke-virtual {v7, v2, v1, v3, v6}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    const-string v3, "\n        DELETE FROM recent_searches\n        WHERE search_entry_point = ?\n        AND id NOT IN (\n            SELECT id\n            FROM recent_searches\n            WHERE search_entry_point = ?\n            ORDER BY timestamp DESC LIMIT ?\n        )\n        "

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v2, v1

    aput-object v9, v2, v4

    invoke-static {v6}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "addRecentSearch/DELETE_OLDEST_SEARCHES"

    invoke-virtual {v7, v3, v1, v2}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, LX/0t1;->close()V

    goto/16 :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v8, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "RecentSearchesStore/addRecentSearch"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P9;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5P9;->A01:Ljava/lang/Object;

    check-cast v6, LX/5oF;

    const-string v2, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel.StylesUiState.HasSelectedCategory"

    invoke-static {v6, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    check-cast v2, LX/5go;

    invoke-interface {v2}, LX/5go;->Aoc()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, LX/5P9;->A03:Ljava/lang/String;

    invoke-static {v8, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v6, LX/5Cx;

    if-eqz v2, :cond_4

    check-cast v6, LX/5Cx;

    iget-object v4, v6, LX/5Cx;->A02:Ljava/util/List;

    iget-object v3, v6, LX/5Cx;->A00:LX/4hA;

    iget-object v2, v6, LX/5Cx;->A03:Ljava/util/Map;

    new-instance v6, LX/5Cx;

    invoke-direct {v6, v3, v8, v4, v2}, LX/5Cx;-><init>(LX/4hA;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :goto_1
    iget-object v2, v0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    check-cast v6, LX/5er;

    iput v7, v0, LX/5P9;->A00:I

    invoke-virtual {v2, v6, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_4
    instance-of v2, v6, LX/5Cu;

    if-eqz v2, :cond_5

    check-cast v6, LX/5Cu;

    iget-object v2, v6, LX/5Cu;->A01:LX/5Cx;

    iget-object v5, v2, LX/5Cx;->A02:Ljava/util/List;

    iget-object v4, v2, LX/5Cx;->A00:LX/4hA;

    iget-object v2, v2, LX/5Cx;->A03:Ljava/util/Map;

    new-instance v3, LX/5Cx;

    invoke-direct {v3, v4, v8, v5, v2}, LX/5Cx;-><init>(LX/4hA;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, v6, LX/5Cu;->A00:LX/4hA;

    new-instance v6, LX/5Cu;

    invoke-direct {v6, v2, v3}, LX/5Cu;-><init>(LX/4hA;LX/5Cx;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AiEditorViewModel"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/selectCategory - Unsupported state: "

    invoke-static {v6, v2, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P9;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_9

    if-eq v2, v7, :cond_9

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v5, v0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;

    iget-object v1, v5, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A07:LX/1AB;

    invoke-static {v1}, LX/3bE;->A0J(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "imagine_me_onboarding_complete"

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v5, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A03:LX/3bY;

    sget-object v3, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    iget-object v2, v0, LX/5P9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, LX/57a;

    invoke-direct {v1, v2}, LX/57a;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v4, v3, v1}, LX/3bY;->A0A(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/K2O;)V

    iget-object v2, v5, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A04:LX/075;

    const-string v1, "imagine_me_onboarded_state_mismatch"

    iget-object v0, v0, LX/5P9;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;

    iget-object v2, v4, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A05:LX/1Wd;

    iget-object v3, v2, LX/1Wd;->A04:LX/07B;

    const/16 v2, 0x4e3e

    invoke-virtual {v3, v2}, LX/00I;->A0a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v4, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A00:LX/05V;

    invoke-static {v2}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v3

    const/16 v2, 0x5880

    invoke-virtual {v3, v2}, LX/00I;->A0a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v4, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4ba;

    iput v5, v0, LX/5P9;->A00:I

    iget-object v5, v6, LX/4ba;->A02:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0xe

    :goto_3
    new-instance v2, LX/5PI;

    invoke-direct {v2, v6, v4, v3}, LX/5PI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_8
    iget-object v2, v4, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4bZ;

    iput v7, v0, LX/5P9;->A00:I

    iget-object v5, v6, LX/4bZ;->A02:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0xd

    goto :goto_3

    :cond_9
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/4hD;

    iget-object v3, v3, LX/4hD;->A00:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_b
    iget-object v2, v4, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A06:Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    iput v6, v0, LX/5P9;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_c
    iget-object v1, v0, LX/5P9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    new-instance v0, LX/8N5;

    invoke-direct {v0}, LX/8N5;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P9;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v4, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;

    iget-object v2, v7, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A08:LX/01w;

    iget-object v8, v0, LX/5P9;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/5P9;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x9

    new-instance v5, LX/5P9;

    invoke-direct/range {v5 .. v10}, LX/5P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v4, v0, LX/5P9;->A00:I

    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P9;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_f

    if-ne v2, v5, :cond_4a

    iget-object v4, v0, LX/5P9;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MX;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v4, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ImagineMeOnboardingViewModel/fetchImagineMeArEffect "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v0, LX/3m6;

    iget-object v0, v0, LX/3m6;->A0U:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v3, LX/3m6;

    iget-object v4, v3, LX/3m6;->A0Q:LX/0MX;

    const/4 v2, 0x0

    invoke-interface {v4, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v3, v3, LX/3m6;->A0J:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingArEffectRepository;

    iget-object v2, v0, LX/5P9;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/5P9;->A01:Ljava/lang/Object;

    iput v5, v0, LX/5P9;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingArEffectRepository;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    return-object v1

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P9;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_11

    if-eq v2, v8, :cond_12

    if-eq v2, v6, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v2, v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01w;

    iget-object v4, v0, LX/5P9;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x21

    invoke-static {v7, v4, v3, v2}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v2

    iput v8, v0, LX/5P9;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    return-object v1

    :cond_12
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    instance-of v2, v3, LX/4BV;

    if-nez v2, :cond_14

    instance-of v2, v3, LX/4BU;

    if-eqz v2, :cond_4b

    const-string v2, "AiImagineViewModel/sendImagineReportRequest failed"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_14
    iget-object v2, v0, LX/5P9;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Tb;

    check-cast v2, LX/4Bu;

    iget-object v2, v2, LX/4Bu;->A01:LX/4j5;

    iget-object v2, v2, LX/4j5;->A01:Ljava/util/List;

    iget-object v5, v0, LX/5P9;->A03:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/4ki;

    iget-object v2, v2, LX/4ki;->A02:Ljava/lang/String;

    invoke-static {v2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v7, v0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v3, v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    sget-object v2, LX/4Bw;->A00:LX/4Bw;

    invoke-interface {v3, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :goto_5
    iget-object v3, v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0R:LX/0MV;

    sget-object v2, LX/4Bz;->A00:LX/4Bz;

    iput v6, v0, LX/5P9;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_17
    const/4 v5, 0x0

    new-instance v4, LX/4j5;

    invoke-direct {v4, v5, v7, v5}, LX/4j5;-><init>(ILjava/util/List;Z)V

    iget-object v7, v0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v3, v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    iget-object v2, v4, LX/4j5;->A01:Ljava/util/List;

    invoke-static {v2, v5}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    iget-object v2, v0, LX/5P9;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Tb;

    check-cast v2, LX/4Bu;

    iget-object v2, v2, LX/4Bu;->A00:LX/4Ku;

    invoke-static {v2, v4, v3}, LX/4Tb;->A00(LX/4Ku;LX/4j5;LX/0MX;)V

    goto :goto_5

    :pswitch_8
    iget v1, v0, LX/5P9;->A00:I

    if-nez v1, :cond_4c

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5P9;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qW;

    iget-boolean v1, v1, LX/4qW;->A01:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/5P9;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/5P9;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3bE;->A15(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :pswitch_9
    iget v1, v0, LX/5P9;->A00:I

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P9;->A01:Ljava/lang/Object;

    check-cast v2, LX/4MB;

    iget-object v1, v0, LX/5P9;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v4, LX/4jq;

    invoke-direct {v4, v2, v1, v5, v5}, LX/4jq;-><init>(LX/4MB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    const/4 v2, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/5PH;

    invoke-direct {v0, v4, v3, v5, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gk;

    iget-object v1, v0, LX/0gk;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    sget-object v1, LX/4EQ;->A00:LX/4EQ;

    :goto_7
    invoke-static {v1, v3}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02(LX/4Ov;Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/4NX;

    if-eqz v0, :cond_1a

    check-cast v1, LX/4NX;

    if-eqz v1, :cond_1a

    iget-object v2, v1, LX/4NX;->errorCode:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x196

    if-ne v1, v0, :cond_19

    sget-object v0, LX/4MP;->A03:LX/4MP;

    :goto_8
    new-instance v1, LX/4EP;

    invoke-direct {v1, v0, v2}, LX/4EP;-><init>(LX/4MP;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_19
    const/16 v0, 0x1d7

    if-ne v1, v0, :cond_1a

    sget-object v0, LX/4MP;->A05:LX/4MP;

    goto :goto_8

    :cond_1a
    sget-object v0, LX/4MP;->A02:LX/4MP;

    goto :goto_8

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget v1, v0, LX/5P9;->A00:I

    if-nez v1, :cond_1d

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_1c

    iget-object v1, v0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountsync/ProfileActivity;

    iget-object v0, v0, LX/5P9;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/accountsync/ProfileActivity;->A5D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_1c
    const/4 v0, 0x0

    goto :goto_9

    :cond_1d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P9;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1e

    if-eq v2, v5, :cond_1f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P9;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v2, LX/3lb;

    iget-object v3, v2, LX/3lb;->A01:Lcom/whatsapp/bot/creation/AiCreationService;

    iget-object v2, v0, LX/5P9;->A03:Ljava/lang/String;

    iput v5, v0, LX/5P9;->A00:I

    invoke-virtual {v3, v4, v2, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P9;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_20

    if-eq v2, v6, :cond_1f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v3

    :cond_20
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5P9;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v2, LX/3lb;

    iget-object v5, v2, LX/3lb;->A01:Lcom/whatsapp/bot/creation/AiCreationService;

    iget-object v13, v0, LX/5P9;->A03:Ljava/lang/String;

    sget-object v2, LX/4N2;->A01:LX/4N2;

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput v6, v0, LX/5P9;->A00:I

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v14

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    const-string v9, "request_suggestion"

    invoke-virtual {v14, v9, v2}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "INTRO"

    const-string v10, "suggestion_step_name"

    invoke-virtual {v14, v10, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/3qC;

    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "persona_id"

    invoke-virtual {v11, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v8, "NAME"

    const-string v2, "step_name"

    invoke-static {v12, v8, v2}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v7

    const-string v3, "TEXT"

    const-string v2, "step_type"

    invoke-static {v7, v3, v2}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "step"

    invoke-static {v7, v11, v2}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v12, v13, v3}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v3

    const-string v2, "input"

    invoke-static {v3, v11, v2}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v14, v11, v2}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_21

    move-object v8, v4

    :cond_21
    invoke-virtual {v14, v10, v8}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ag;->A1O(I)Z

    move-result v2

    invoke-static {v14, v9, v2}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    const-class v15, LX/3th;

    const-class v16, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v19, LX/5Qa;->A00:LX/5Qa;

    const-string v18, "whatsapp-android-www"

    const-string v17, "ImmersiveCreationUpdateNameFieldMutation"

    new-instance v13, LX/Cnm;

    move/from16 v20, v6

    invoke-direct/range {v13 .. v20}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const/16 v2, 0x8

    invoke-static {v13, v5, v4, v0, v2}, Lcom/whatsapp/bot/creation/AiCreationService;->A06(LX/DdP;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v3

    :goto_a
    if-ne v3, v1, :cond_34

    return-object v1

    :pswitch_d
    iget v1, v0, LX/5P9;->A00:I

    if-nez v1, :cond_25

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5P9;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v7, LX/4en;

    invoke-virtual {v7, v1}, LX/4en;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-gtz v2, :cond_24

    :cond_22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_23
    iget-object v4, v0, LX/5P9;->A01:Ljava/lang/Object;

    check-cast v4, LX/K2t;

    iget-object v0, v7, LX/4en;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HA;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v3

    :try_start_5
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v3, v2}, LX/9iE;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_24
    invoke-virtual {v1}, Ljava/io/File;->length()J

    return-object v1

    :cond_25
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P9;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_27

    if-eq v2, v4, :cond_2e

    if-ne v2, v5, :cond_26

    goto/16 :goto_10

    :cond_26
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_b
    iget-object v2, v0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v15, v0, LX/5P9;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/5P9;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v15, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/4qn;

    move-result-object v9

    instance-of v3, v2, LX/4B2;

    if-eqz v3, :cond_28

    iget-object v6, v9, LX/4qn;->A00:LX/5el;

    instance-of v3, v6, LX/5CK;

    if-nez v3, :cond_2b

    instance-of v3, v6, LX/5CJ;

    if-eqz v3, :cond_32

    check-cast v6, LX/5CJ;

    iget-object v14, v6, LX/5CJ;->A00:Ljava/lang/String;

    sget-object v11, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ec;

    invoke-virtual {v6}, LX/0ec;->A02()Ljava/util/List;

    move-result-object v17

    const/4 v9, 0x0

    const/16 v18, 0x0

    new-instance v8, LX/4km;

    move-object v13, v9

    move-object/from16 v16, v9

    move-object v10, v9

    invoke-direct/range {v8 .. v18}, LX/4km;-><init>(LX/4M5;LX/4k5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_c
    invoke-static {v3}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v6

    const/16 v3, 0x5880

    invoke-virtual {v6, v3}, LX/00I;->A0a(I)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ep;

    iput v4, v0, LX/5P9;->A00:I

    invoke-virtual {v2, v8, v0}, LX/4ep;->A00(LX/4km;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2f

    goto/16 :goto_f

    :cond_28
    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    invoke-static {v3}, LX/3bD;->A1A(LX/0MX;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4qn;

    iget-object v6, v3, LX/4qn;->A01:LX/5em;

    instance-of v3, v6, LX/5CM;

    invoke-static {v6, v8, v3}, LX/1al;->A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_d

    :cond_29
    invoke-static {v8}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5CM;

    if-eqz v3, :cond_2a

    iget-object v3, v3, LX/5CM;->A00:LX/4jl;

    iget-object v14, v3, LX/4jl;->A00:Ljava/lang/String;

    :goto_e
    sget-object v11, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ec;

    invoke-virtual {v6}, LX/0ec;->A02()Ljava/util/List;

    move-result-object v17

    const/4 v9, 0x0

    const/16 v18, 0x0

    new-instance v8, LX/4km;

    move-object v13, v9

    move-object/from16 v16, v9

    move-object v10, v9

    invoke-direct/range {v8 .. v18}, LX/4km;-><init>(LX/4M5;LX/4k5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_c

    :cond_2a
    iget-object v6, v9, LX/4qn;->A00:LX/5el;

    instance-of v3, v6, LX/5CJ;

    if-eqz v3, :cond_2b

    check-cast v6, LX/5CJ;

    iget-object v14, v6, LX/5CJ;->A00:Ljava/lang/String;

    goto :goto_e

    :cond_2b
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01()LX/4Az;

    move-result-object v3

    if-eqz v3, :cond_33

    iget-object v3, v3, LX/4Az;->A01:LX/4k2;

    if-eqz v3, :cond_33

    iget-object v9, v3, LX/4k2;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/4k2;->A03:Ljava/lang/String;

    iget-object v7, v3, LX/4k2;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/4k2;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/4k2;->A00:Ljava/lang/Long;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_2d

    :cond_2c
    const-string v21, ""

    :cond_2d
    new-instance v10, LX/4k5;

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, LX/4k5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03:LX/05V;

    invoke-static {v3}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v6

    invoke-virtual {v6}, LX/0ec;->A02()Ljava/util/List;

    move-result-object v17

    const/4 v9, 0x0

    const/16 v18, 0x0

    new-instance v8, LX/4km;

    move-object v14, v9

    move-object/from16 v16, v9

    move-object v13, v9

    invoke-direct/range {v8 .. v18}, LX/4km;-><init>(LX/4M5;LX/4k5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_c

    :goto_f
    return-object v1

    :cond_2e
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, LX/4BJ;

    return-object v3

    :cond_30
    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4BT;

    iput v5, v0, LX/5P9;->A00:I

    invoke-virtual {v2, v8, v0}, LX/4BT;->A01(LX/4km;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_31

    return-object v1

    :goto_10
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_31
    check-cast v3, LX/4BJ;

    return-object v3

    :cond_32
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "AiEditorViewModel/performEdit - no media parameters available for first edit"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "Upload state is not ready"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "AiEditorViewModel/performEdit - exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :cond_34
    return-object v3

    :pswitch_f
    iget v1, v0, LX/5P9;->A00:I

    if-nez v1, :cond_47

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/5P9;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    iget-object v1, v0, LX/5P9;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/5P9;->A01:Ljava/lang/Object;

    check-cast v8, LX/4Lh;

    iget-object v0, v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A01:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lA;

    invoke-virtual {v0, v1}, LX/4lA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_46

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A06:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3a

    const-string v0, "contactPickerNonContactsViewModel/searchPhoneNumber/no networks"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/H4g;->A04:LX/H4g;

    new-instance v2, LX/Dj8;

    invoke-direct {v2, v0, v3, v3}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    iget-object v1, v2, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v1, LX/H4g;

    invoke-virtual {v1}, LX/H4g;->A01()Z

    move-result v0

    if-nez v0, :cond_44

    iget v1, v1, LX/H4g;->A00:I

    if-nez v1, :cond_35

    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/network-unavailable/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4qV;

    invoke-direct {v1, v3, v0}, LX/4qV;-><init>(LX/0IB;Ljava/lang/Integer;)V

    return-object v1

    :cond_35
    const/4 v0, 0x5

    if-ne v1, v0, :cond_36

    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/rateLimited/try-again-later/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_12

    :cond_36
    const/4 v0, 0x4

    if-ne v1, v0, :cond_37

    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/try-again/"

    :goto_13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_12

    :cond_37
    const/4 v0, 0x1

    if-ne v1, v0, :cond_38

    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/existing request ongoing/"

    goto :goto_13

    :cond_38
    const/4 v0, 0x6

    if-ne v1, v0, :cond_39

    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/exception-occurred/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_12

    :cond_39
    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/unknown-error/"

    goto :goto_13

    :cond_3a
    :try_start_c
    iget-object v0, v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pq;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/0Pq;->A0H(J)V
    :try_end_c
    .catch LX/99w; {:try_start_c .. :try_end_c} :catch_2

    iget-object v1, v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A05:LX/H3V;

    sget-object v0, LX/H4k;->A0K:LX/H4k;

    invoke-virtual {v1, v0, v3, v7}, LX/H3V;->A03(LX/H4k;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/H4g;

    invoke-virtual {v0}, LX/H4g;->A01()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_42

    check-cast v2, LX/IVd;

    if-eqz v2, :cond_43

    iget v4, v2, LX/IVd;->A04:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_43

    const/4 v1, 0x1

    if-ne v4, v1, :cond_3d

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lA;

    invoke-virtual {v0, v8, v1}, LX/4lA;->A01(LX/4Lh;Z)V

    iget-object v1, v2, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_3b

    iget-object v0, v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v6

    :cond_3b
    move-object v7, v3

    :cond_3c
    :goto_14
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v2, LX/Dj8;

    invoke-direct {v2, v0, v6, v7}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_3d
    const/4 v0, 0x2

    if-ne v4, v0, :cond_41

    sget-object v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    sget-object v0, LX/9uh;->A00:Ljava/util/List;

    const-string v0, "\\D"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v7, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-object v0, v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A07:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v7

    :goto_15
    const/4 v4, 0x0

    if-eqz v7, :cond_40

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lA;

    invoke-virtual {v0, v8, v4}, LX/4lA;->A01(LX/4Lh;Z)V

    iget-object v2, v2, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_3c

    iget-object v1, v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A04:LX/0VU;

    iget-object v0, v1, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v6

    if-nez v6, :cond_3e

    new-instance v6, LX/0IB;

    invoke-direct {v6, v2}, LX/0IB;-><init>(LX/0Fq;)V

    iput-boolean v4, v6, LX/0IB;->A0X:Z

    iget-object v0, v1, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v6, v4}, LX/0Vp;->A0f(LX/0IB;Z)V

    :cond_3e
    iput-boolean v4, v6, LX/0IB;->A0X:Z

    goto :goto_14

    :cond_3f
    move-object v7, v3

    goto :goto_15

    :cond_40
    const-string v0, "contactPickerNonContactsViewModel/searchPhoneNumber/user/not-wa/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lA;

    invoke-virtual {v0, v8, v4}, LX/4lA;->A01(LX/4Lh;Z)V

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lA;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, LX/4lA;->A03(LX/4Lh;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v2, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_3c

    new-instance v6, LX/0IB;

    invoke-direct {v6, v0}, LX/0IB;-><init>(LX/0Fq;)V

    iput-boolean v4, v6, LX/0IB;->A0X:Z

    goto :goto_14

    :cond_41
    const/4 v0, 0x3

    if-ne v4, v0, :cond_43

    const-string v0, "contactPickerNonContactsViewModel/searchPhoneNumber/invalid/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_42
    :goto_16
    move-object v7, v3

    goto/16 :goto_14

    :cond_43
    const-string v0, "contactPickerNonContactsViewModel/searchPhoneNumber/else/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_16

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactPickerNonContactsViewModel/searchPhoneNumber/exception: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/H4g;->A04:LX/H4g;

    new-instance v2, LX/Dj8;

    invoke-direct {v2, v0, v3, v3}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_44
    iget-object v0, v2, LX/Dj8;->second:Ljava/lang/Object;

    if-eqz v0, :cond_45

    check-cast v0, LX/0IB;

    new-instance v1, LX/4qV;

    invoke-direct {v1, v0, v3}, LX/4qV;-><init>(LX/0IB;Ljava/lang/Integer;)V

    return-object v1

    :cond_45
    new-instance v1, LX/4qV;

    invoke-direct {v1, v3, v3}, LX/4qV;-><init>(LX/0IB;Ljava/lang/Integer;)V

    return-object v1

    :cond_46
    new-instance v1, LX/4qV;

    invoke-direct {v1, v3, v3}, LX/4qV;-><init>(LX/0IB;Ljava/lang/Integer;)V

    return-object v1

    :cond_47
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_f
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
