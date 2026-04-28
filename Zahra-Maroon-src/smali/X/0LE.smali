.class public final LX/0LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ANr(LX/0L7;LX/0LA;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "addon_message_media"

    const-string v1, "addon_message_media_message_row_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS \n        addon_message_media_message_row_id_index \n        ON addon_message_media (message_row_id)"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/0LF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [LX/0LG;

    const-string v0, "_id"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    sget-object v5, LX/0LH;->A07:LX/0LH;

    iput-object v5, v3, LX/0LF;->A00:LX/0LH;

    const/4 v6, 0x1

    iput-boolean v6, v3, LX/0LF;->A08:Z

    iput-boolean v6, v3, LX/0LF;->A05:Z

    iput-boolean v6, v3, LX/0LF;->A06:Z

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "message_row_id"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/0LF;->A00:LX/0LH;

    iput-boolean v6, v3, LX/0LF;->A06:Z

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "addon_message_index"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/0LF;->A00:LX/0LH;

    iput-boolean v6, v3, LX/0LF;->A06:Z

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "chat_row_id"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v2, v8

    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, LX/0LF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    new-array v3, v0, [LX/0LG;

    const-string v0, "file_path"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v7, LX/0LH;->A0B:LX/0LH;

    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "file_size"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "media_key"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v6, LX/0LH;->A02:LX/0LH;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "media_key_timestamp"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v3, v8

    const-string v0, "width"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v0, "height"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v0, "direct_path"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v0, "message_url"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v0, "mime_type"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-string v0, "file_length"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-string v0, "file_hash"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const-string v0, "enc_file_hash"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const-string v0, "partial_media_hash"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const-string v0, "partial_media_enc_hash"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const-string v0, "original_file_hash"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const-string v0, "thumbnail"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v3, v0

    const-string v0, "thumbnail_direct_path"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v3, v0

    const-string v0, "thumbnail_hash"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v3, v0

    const-string v0, "enc_thumbnail_hash"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v3, v0

    const-string v0, "scans_sidecar"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v3, v0

    const-string v0, "transferred"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v3, v0

    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "addon_message_media"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt5(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "addon_message_media"

    invoke-static {v1}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
