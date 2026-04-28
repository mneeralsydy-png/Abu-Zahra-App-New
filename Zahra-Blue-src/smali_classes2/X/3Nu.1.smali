.class public LX/3Nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/3Nu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3Nu;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3Nu;->A03:Ljava/lang/String;

    iput p4, p0, LX/3Nu;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/3Nu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/3Nu;->A00:I

    iget-object v3, p0, LX/3Nu;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/3Nu;->A01:Ljava/lang/Object;

    check-cast v2, LX/2uQ;

    iget-object v1, p0, LX/3Nu;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    new-instance v4, LX/2Cy;

    invoke-direct {v4}, LX/2Cy;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Cy;->A00:Ljava/lang/Integer;

    iput-object v3, v4, LX/2Cy;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/2uQ;->A01:LX/07t;

    invoke-static {v0, v1}, LX/2ct;->A00(LX/07t;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Cy;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/2uQ;->A00:LX/0D8;

    :goto_0
    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, LX/3Nu;->A00:I

    iget-object v3, p0, LX/3Nu;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/3Nu;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, p0, LX/3Nu;->A02:Ljava/lang/Object;

    check-cast v1, LX/2uP;

    new-instance v4, LX/2Ci;

    invoke-direct {v4}, LX/2Ci;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Ci;->A00:Ljava/lang/Integer;

    iput-object v3, v4, LX/2Ci;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/2uP;->A01:LX/07t;

    invoke-static {v0, v2}, LX/2ct;->A00(LX/07t;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/2Ci;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/2uP;->A00:LX/0D8;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v8, p0, LX/3Nu;->A01:Ljava/lang/Object;

    check-cast v8, LX/1mf;

    iget-object v4, p0, LX/3Nu;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v2, p0, LX/3Nu;->A03:Ljava/lang/String;

    iget v3, p0, LX/3Nu;->A00:I

    iget-object v0, v8, LX/1mf;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v8, LX/1mf;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IX;

    iget-wide v1, v5, LX/1J1;->A0i:J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, LX/3IX;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v7

    const-string v0, "message_row_id"

    invoke-static {v7, v0, v1, v2}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "rating"

    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    const-string v3, "message_rating"

    const-string v0, "INSERT_MESSAGE_RATING_SQL"

    invoke-static {v7, v6, v3, v0}, LX/1aj;->A0A(Landroid/content/ContentValues;LX/0L3;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v0, v6, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v1

    :try_start_1
    const-string v0, "MessageRatingStore/insertOrUpdateMessageRating/inserted row should have same messageRowId"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    iget-object v0, v8, LX/1mf;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v7

    instance-of v0, v5, LX/1Rv;

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/0BD;->A14:LX/0cI;

    iget-wide v0, v5, LX/1J1;->A0i:J

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v2, v0, v3

    invoke-static {v2}, LX/1ag;->A1O(I)Z

    move-result v3

    const-string v2, "TemplateMessageStore/removeCsatTrigger/parent message row must be set"

    invoke-static {v3, v2}, LX/00N;->A0D(ZLjava/lang/String;)V

    iget-object v2, v6, LX/0cI;->A00:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_2
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v9}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v10

    const-string v2, "csat_trigger_expiration_ts"

    invoke-virtual {v10, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v12, "message_row_id = ?"

    new-array v14, v9, [Ljava/lang/String;

    invoke-static {v14, v8, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    iget-object v9, v4, LX/0t1;->A02:LX/0L3;

    const-string v11, "message_template"

    const-string v13, "UPDATE_TEMPLATE_CSAT_TRIGGER_SQL"

    invoke-virtual/range {v9 .. v14}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-virtual {v6, v5}, LX/0cI;->A01(LX/1J1;)V

    iget-object v1, v7, LX/0BD;->A0Z:LX/0ap;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, LX/0ap;->A01(LX/1J1;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/1CX;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
