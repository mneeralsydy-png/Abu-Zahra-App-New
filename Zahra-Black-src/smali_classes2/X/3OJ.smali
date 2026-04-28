.class public final synthetic LX/3OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/2xv;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/2xv;Ljava/util/List;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3OJ;->A05:Ljava/util/List;

    iput-object p1, p0, LX/3OJ;->A04:LX/2xv;

    iput p3, p0, LX/3OJ;->A00:I

    iput p4, p0, LX/3OJ;->A01:I

    iput p5, p0, LX/3OJ;->A02:I

    iput p6, p0, LX/3OJ;->A03:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3OJ;->A05:Ljava/util/List;

    iget-object v9, v1, LX/3OJ;->A04:LX/2xv;

    iget v8, v1, LX/3OJ;->A00:I

    iget v7, v1, LX/3OJ;->A01:I

    iget v6, v1, LX/3OJ;->A02:I

    iget v5, v1, LX/3OJ;->A03:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v18 .. v18}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/2xv;->A03:LX/0Xd;

    invoke-virtual {v0, v1, v10}, LX/0Xd;->A0B(LX/0Fq;Z)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/1am;->A07()J

    move-result-wide v0

    iget-object v2, v9, LX/2xv;->A05:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v12, v2, LX/0t1;->A02:LX/0L3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v13, "\n          INSERT INTO\n              frequent_forward_chat (\n                  chat_row_id,\n                  num_forward,\n                  last_forward_timestamp,\n                  last_scan,\n                  num_image,\n                  num_video,\n                  num_gif\n              )\n          VALUES\n              (?,?,?,?,?,?,?)\n          ON CONFLICT (\n                  chat_row_id\n          )\n          DO UPDATE\n          SET\n              num_forward = num_forward + ?,\n              last_forward_timestamp = ?,\n              num_image = COALESCE(num_image, 0) + ?,\n              num_video = COALESCE(num_video, 0) + ?,\n              num_gif = COALESCE(num_gif, 0) + ?\n    "

    const/16 v11, 0xc

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v11, v10, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v3, 0x1

    aput-object v17, v11, v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v3, 0x2

    aput-object v15, v11, v3

    const/4 v3, 0x3

    aput-object v15, v11, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v3, 0x4

    aput-object v14, v11, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x5

    aput-object v4, v11, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x6

    aput-object v3, v11, v16

    const/16 v16, 0x7

    aput-object v17, v11, v16

    invoke-static {v15, v14, v4, v3, v11}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v3, "UPSERT_FORWARD_FREQUENCY"

    invoke-virtual {v12, v13, v3, v11}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v11, "frequent_forward_chat"

    const-string v4, "last_forward_timestamp < ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "DELETE_FREQUENT_FORWARD_CHAT_TABLE"

    invoke-virtual {v12, v11, v4, v0, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v3, v9, LX/2xv;->A01:LX/07B;

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x5da8

    invoke-virtual {v3, v1, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/2xv;->A02(LX/2xv;)V

    :cond_1
    invoke-static {v9, v10}, LX/2xv;->A01(LX/2xv;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/2xv;->A08:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/2xv;->A01(LX/2xv;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/2xv;->A09:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/0t1;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method
