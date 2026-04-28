.class public final LX/GO0;
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

    const-string v1, "status_thumbnail_status_row_id_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_thumbnail_status_row_id_index\n          ON status_thumbnail (status_row_id);\n      "

    const-string v2, "status_thumbnail"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_thumbnail_media_content_row_id_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_thumbnail_media_content_row_id_index\n          ON status_thumbnail (media_content_row_id);\n      "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 4

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [LX/0LG;

    invoke-static {v3}, LX/DiK;->A0Q(LX/0LF;)LX/0LH;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/DiO;->A1H(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "status_row_id"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/DiO;->A1G(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "media_content_row_id"

    invoke-static {v3, v1, v0, v2}, LX/DiO;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "thumbnail"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A02:LX/0LH;

    invoke-static {v3, v0, v2}, LX/DiN;->A18(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "thumbnail_path"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    sget-object v1, LX/0LH;->A0B:LX/0LH;

    iput-object v1, v3, LX/0LF;->A00:LX/0LH;

    invoke-static {v3, v2}, LX/DiM;->A0u(LX/0LF;[Ljava/lang/Object;)V

    const-string v0, "highres_thumbnail_path"

    invoke-static {v3, v1, v0, v2}, LX/DiO;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "status_thumbnail"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "status_thumbnail"

    invoke-static {p1, v0, v0}, LX/DiN;->A1A(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
