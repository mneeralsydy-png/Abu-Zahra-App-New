.class public final LX/AE2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aee;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x100e5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AE2;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic BAY(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BAh(LX/9Pq;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/AE2;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XR;

    iget-boolean v0, v0, LX/9XR;->A03:Z

    if-eqz v0, :cond_7

    :try_start_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XR;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v1, LX/9XR;->A00:Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9XR;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, v2, LX/9XR;->A01:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    if-eqz v5, :cond_7

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v0, "Feature"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;

    iget-object v6, v5, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A00:Ljava/lang/String;

    const-string v1, "\\\\"

    const-string v0, "\\"

    const/4 v8, 0x0

    invoke-static {v6, v1, v0, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\n"

    const-string v7, " "

    invoke-static {v1, v0, v7, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\t"

    invoke-static {v1, v0, v7, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\r"

    invoke-static {v1, v0, v7, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v1, "\\\""

    const-string v0, "\""

    invoke-static {v6, v1, v0, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v1, "\\\'"

    const-string v0, "\'"

    invoke-static {v6, v1, v0, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0, v7, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\t"

    invoke-static {v1, v0, v7, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\r"

    invoke-static {v1, v0, v7, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\s+"

    invoke-static {v1, v0, v7}, LX/8D3;->A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v5, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A01:Ljava/lang/String;

    invoke-static {v12, v7, v2}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v13, 0x157c

    if-le v0, v13, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int v1, v5, 0x157c

    const-string v0, ""

    invoke-static {v0, v7, v2}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/8D1;->A03(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v11, "/formatBugReportInfo: Skipping item \'"

    if-lt v0, v1, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "WaaiBugReportDebugInfoLogger"

    invoke-static {v0, v11, v7, v8}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\' - no space left for key"

    :goto_0
    invoke-static {v8, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    const-string v1, "WAAI Bug Report Info"

    iget-object v0, v4, LX/9Pq;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaaiBugReportDebugInfoLogger"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/formattedJSON size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XR;

    monitor-enter v1

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    move v6, v10

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_1
    const-string v14, "...truncated"

    const-string v8, "Truncated"

    if-gt v9, v10, :cond_5

    add-int v0, v9, v10

    div-int/lit8 v1, v0, 0x2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v12, v1}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v15}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    sub-int v0, v6, v1

    invoke-virtual {v2, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v13, :cond_4

    add-int/lit8 v9, v1, 0x1

    move v5, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v1, -0x1

    :goto_2
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-lez v5, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v12, v5}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sub-int v1, v6, v5

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "WaaiBugReportDebugInfoLogger"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/formatBugReportInfo: Truncated detail for \'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' from "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " characters, truncated: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chars"

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "WaaiBugReportDebugInfoLogger"

    invoke-static {v0, v11, v7, v8}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\' - no space left for value"

    goto/16 :goto_0

    :goto_3
    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-object v0, v1, LX/9XR;->A00:Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;

    iput-object v0, v1, LX/9XR;->A01:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9XR;->A03:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v1

    :goto_4
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaaiBugReportDebugInfoLogger"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/logDebugInfo: Error attaching WAAI bug report info"

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public synthetic BBM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
