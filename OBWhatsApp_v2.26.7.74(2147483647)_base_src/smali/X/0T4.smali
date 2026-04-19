.class public final LX/0T4;
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

    const-string v2, "interactive_message_header_content"

    const-string v1, "interactive_message_header_content_message_row_id_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS interactive_message_header_content_message_row_id_index\n            ON interactive_message_header_content (message_row_id)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/0LF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v2, v0, [LX/0LG;

    const-string v0, "_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v3, LX/0LH;->A07:LX/0LH;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0LF;->A08:Z

    iput-boolean v1, v4, LX/0LF;->A05:Z

    iput-boolean v1, v4, LX/0LF;->A06:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "message_row_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    iput-boolean v1, v4, LX/0LF;->A06:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "header_title"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v5, LX/0LH;->A0B:LX/0LH;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "header_sub_title"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "header_thumbnail"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v6, LX/0LH;->A02:LX/0LH;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "document_url"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "document_direct_path"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v0, "document_media_key"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v0, "document_media_key_timestamp_ms"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-string v0, "document_media_hash"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const-string v0, "document_media_enc_hash"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-string v0, "document_mime_type"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-string v0, "document_file_name"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-string v0, "document_file_path"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v0, "document_file_length"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v0, "interactive_message_header_content"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "interactive_message_header_content"

    invoke-static {v1}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
