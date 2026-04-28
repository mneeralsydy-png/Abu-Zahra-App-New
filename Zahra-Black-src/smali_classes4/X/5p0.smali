.class public abstract LX/5p0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/StringBuilder;Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, LX/6ld;->A02:LX/6ld;

    invoke-virtual {v0}, LX/6ld;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\n          SELECT tm.message_row_id\n          FROM ai_thread_info ati\n          INNER JOIN thread_messages tm ON ati.thread_id_row_id = tm.thread_id\n          WHERE ati.variant = ?\n        "

    const-string v1, "?"

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND _id NOT IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
