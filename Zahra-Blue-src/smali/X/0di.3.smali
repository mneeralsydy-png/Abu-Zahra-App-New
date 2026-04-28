.class public final LX/0di;
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

    const-string v2, "message_media_interactive_annotation_embedded_music"

    const-string v1, "message_media_interactive_annotation_embedded_music_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_media_interactive_annotation_embedded_music_index \n            ON message_media_interactive_annotation_embedded_music (message_media_interactive_annotation_row_id)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/0LF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [LX/0LG;

    const-string v0, "message_media_interactive_annotation_row_id"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    sget-object v6, LX/0LH;->A07:LX/0LH;

    iput-object v6, v3, LX/0LF;->A00:LX/0LH;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/0LF;->A08:Z

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, LX/0LF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v3, v0, [LX/0LG;

    const-string v0, "music_content_media_id"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    sget-object v4, LX/0LH;->A0B:LX/0LH;

    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "song_id"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "author"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "title"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "artwork_direct_path"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v0, "artwork_sha256"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    sget-object v7, LX/0LH;->A02:LX/0LH;

    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v0, "artwork_enc_sha256"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v0, "artwork_media_key"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v0, "artist_attribution"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-string v0, "country_blocklist"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-string v0, "is_explicit"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const-string v0, "pending_embedded_music_type"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const-string v0, "start_time_ms"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const-string v0, "derived_content_start_time_ms"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const-string v0, "overlap_duration_ms"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const-string v0, "audio_library_product"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v3, v0

    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "message_media_interactive_annotation_embedded_music"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt5(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "message_media_interactive_annotation_embedded_music"

    const-string v2, "message_media_interactive_annotation_row_id=old._id"

    const-string v1, "message_media_interactive_annotation"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/0LL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v3, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
