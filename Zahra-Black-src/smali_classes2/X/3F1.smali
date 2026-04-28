.class public final LX/3F1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZB;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x342

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3F1;->A00:LX/05V;

    invoke-static {}, LX/1aj;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3F1;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3F1;->A02:LX/07B;

    return-void
.end method


# virtual methods
.method public Bql(LX/1J1;LX/3Xn;I)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move/from16 v1, p3

    if-ne v1, v0, :cond_5

    invoke-static {v5}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v6, p0

    iget-object v2, v6, LX/3F1;->A02:LX/07B;

    iget-object v1, v0, LX/3DK;->A01:LX/0nf;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v5, LX/1O4;

    if-eqz v0, :cond_5

    sget-object v0, LX/0nf;->A0I:LX/0nf;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0nf;->A0B:LX/0nf;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0nf;->A0E:LX/0nf;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0nf;->A0G:LX/0nf;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x4439

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2yP;->A00(LX/3DK;)LX/6kp;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v0, v6, LX/3F1;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bs;

    invoke-static {v5}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/3DK;->A00:J

    iget-wide v0, v5, LX/1J1;->A0i:J

    const-string v9, "type"

    const/4 v8, 0x2

    invoke-static {v4}, LX/0bs;->A02(LX/0bs;)LX/0Jp;

    move-result-object v4

    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    move-result-object v7

    goto :goto_1

    :cond_1
    sget-object v0, LX/0nf;->A0H:LX/0nf;

    if-ne v1, v0, :cond_5

    const/16 v0, 0x4ede

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v12

    iget v4, v11, LX/6kp;->value:I

    invoke-static {v12, v9, v4}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v11, v7, LX/0t1;->A02:LX/0L3;

    const-string v13, "message_media_interactive_annotation"

    const-string v14, "\n          message_row_id = ? \n          AND \n          child_message_row_id = ?\n        "

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v4, v2, v3}, LX/1af;->A1V([Ljava/lang/Object;J)V

    invoke-static {v4, v0, v1}, LX/1ak;->A1T([Ljava/lang/Object;J)V

    const-string v15, "UPDATE_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_TYPE"

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/0t1;->close()V

    iget-object v0, v6, LX/3F1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZS;

    invoke-static {v5}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3DK;->A02:LX/2vx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    :goto_2
    invoke-virtual {v1, v0}, LX/0ZS;->A01(LX/1Kt;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v10}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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

    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-static {v10}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method
