.class public final LX/9r0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9r0;->A00:LX/9r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9sy;)Ljava/util/List;
    .locals 17

    const-string v0, "media_upload_results"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/9sy;->A05(Ljava/lang/String;)[I

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "screenshot_upload_results"

    invoke-virtual {v1, v0}, LX/9sy;->A05(Ljava/lang/String;)[I

    move-result-object v7

    :cond_0
    const-string v0, "media_upload_urls"

    invoke-virtual {v1, v0}, LX/9sy;->A06(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "screenshot_upload_urls"

    invoke-virtual {v1, v0}, LX/9sy;->A06(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    :cond_1
    const-string v0, "media_upload_ivs"

    invoke-virtual {v1, v0}, LX/9sy;->A06(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "screenshot_upload_ivs"

    invoke-virtual {v1, v0}, LX/9sy;->A06(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v0, "media_upload_cipher_keys"

    invoke-virtual {v1, v0}, LX/9sy;->A06(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "screenshot_upload_cipher_keys"

    invoke-virtual {v1, v0}, LX/9sy;->A06(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v0, "media_upload_media_types"

    invoke-virtual {v1, v0}, LX/9sy;->A05(Ljava/lang/String;)[I

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, "screenshot_upload_media_types"

    invoke-virtual {v1, v0}, LX/9sy;->A05(Ljava/lang/String;)[I

    move-result-object v3

    :cond_4
    const-string v0, "media_upload_file_names"

    invoke-virtual {v1, v0}, LX/9sy;->A06(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v7, :cond_c

    array-length v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    if-eqz v6, :cond_9

    array-length v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_8

    array-length v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_7

    array-length v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_6

    array-length v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v8

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v1

    aget p0, v7, v1

    aget-object v13, v6, v1

    aget-object v14, v5, v1

    aget-object v15, v4, v1

    aget v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v10, :cond_5

    aget-object v16, v10, v1

    :goto_5
    new-instance v11, LX/9fF;

    invoke-direct/range {v11 .. v17}, LX/9fF;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object/from16 v16, v9

    goto :goto_5

    :cond_6
    move-object v0, v9

    goto :goto_3

    :cond_7
    move-object v0, v9

    goto :goto_2

    :cond_8
    move-object v0, v9

    goto :goto_1

    :cond_9
    move-object v0, v9

    goto :goto_0

    :cond_a
    return-object v2

    :cond_b
    const-string v0, "AsyncBugReportMediaUploadWorkerDataFactory/parseMediaE2EEUploadResultData Upload data is corrupted"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/List;)LX/9sy;
    .locals 9

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/9pf;

    invoke-direct {v3}, LX/9pf;-><init>()V

    const-string v0, "logs_id"

    invoke-virtual {v3, v0, p1}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fF;

    iget v0, v0, LX/9fF;->A00:I

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    move-result-object v8

    invoke-static {p2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fF;

    iget-object v0, v0, LX/9fF;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2, v5}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fF;

    iget-object v0, v0, LX/9fF;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2, v5}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fF;

    iget-object v0, v0, LX/9fF;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v2, v5}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fF;

    iget-object v0, v0, LX/9fF;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v2, v5}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fF;

    iget-object v0, v0, LX/9fF;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_5
    invoke-static {v2}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    move-result-object v1

    const-string v0, "media_upload_results"

    invoke-virtual {v3, v0, v8}, LX/9pf;->A07(Ljava/lang/String;[I)V

    const-string v0, "media_upload_urls"

    invoke-virtual {v3, v0, v7}, LX/9pf;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "media_upload_ivs"

    invoke-virtual {v3, v0, v6}, LX/9pf;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "media_upload_cipher_keys"

    invoke-virtual {v3, v0, v5}, LX/9pf;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "media_upload_media_types"

    invoke-virtual {v3, v0, v1}, LX/9pf;->A07(Ljava/lang/String;[I)V

    const-string v0, "media_upload_file_names"

    invoke-virtual {v3, v0, v4}, LX/9pf;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9pf;->A01()LX/9sy;

    move-result-object v0

    return-object v0
.end method
