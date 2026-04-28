.class public final LX/7gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CX;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gm;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gm;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7gm;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3a77

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/7gm;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nX;

    iget-wide v2, p1, LX/1J1;->A0i:J

    iget-object v0, v0, LX/7nX;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8

    :try_start_0
    const/4 v0, 0x3

    invoke-static {v0}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "message_row_id"

    invoke-static {v5, v0, v2, v3}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v0, v4, LX/7fn;->A01:LX/79a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/79a;->A00:LX/5qO;

    if-eqz v0, :cond_0

    iget v0, v0, LX/5qO;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "link_header_type"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v4, LX/7fn;->A00:LX/79Z;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/79Z;->A00:Ljava/lang/String;

    const-string v0, "cta_button_text"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/7fn;->A02:LX/79b;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/79b;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "params_json"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, v8, LX/0t1;->A02:LX/0L3;

    const-string v1, "payment_link_metadata"

    const-string v0, "LinkPreviewMetadataTable/insertOrUpdateLinkPreviewMetadata"

    invoke-virtual {v4, v1, v0, v5}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-gez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkPreviewMetadataStore/insertOrUpdateLinkPreviewMetadata/insert error, rowId="

    invoke-static {v0, v1, v2, v3}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v8}, LX/0t1;->close()V

    if-eqz p2, :cond_4

    const-class v0, LX/7gm;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method
