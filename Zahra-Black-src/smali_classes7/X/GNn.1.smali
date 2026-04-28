.class public final LX/GNn;
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

    const-string v1, "mms_thumbnail_metadata_transferred_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_transferred_index \n          ON mms_thumbnail_metadata (transferred)\n        "

    const-string v2, "mms_thumbnail_metadata"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mms_metadata_status_and_type_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS mms_metadata_status_and_type_index \n            ON mms_thumbnail_metadata (status_row_id, type)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mms_thumbnail_metadata_media_content_row_id_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_media_content_row_id_index \n          ON mms_thumbnail_metadata (media_content_row_id)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v9

    const/4 v0, 0x3

    new-array v2, v0, [LX/0LG;

    invoke-static {v9}, LX/DiK;->A0Q(LX/0LF;)LX/0LH;

    move-result-object v8

    invoke-static {v9, v8, v2}, LX/DiO;->A1H(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "status_row_id"

    iput-object v0, v9, LX/0LF;->A02:Ljava/lang/String;

    invoke-static {v9, v8, v2}, LX/DiO;->A1X(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "media_content_row_id"

    invoke-static {v9, v8, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "transferred"

    aput-object v5, v0, v3

    const-string v4, "type"

    invoke-static {v4, v0, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0q9;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LG;

    iget-object v0, v1, LX/0LG;->A00:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v9, v8, v5, v7}, LX/DiN;->A0U(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v8, v4, v7}, LX/DiN;->A0U(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "mms_thumbnail_metadata"

    invoke-interface {p1, v0, v6}, LX/0L9;->Bt5(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "mms_thumbnail_metadata"

    invoke-static {p1, v0, v0}, LX/DiN;->A1A(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
