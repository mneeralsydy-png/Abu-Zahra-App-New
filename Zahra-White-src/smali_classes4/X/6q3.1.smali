.class public abstract LX/6q3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/075;LX/0O7;LX/07T;LX/0XG;LX/07C;LX/1Ol;LX/786;LX/2gk;LX/7Kv;LX/0MA;LX/0NZ;LX/0NI;)I
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v8, p6

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v16, p3

    move-object/from16 v0, v16

    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 v7, p9

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x4

    move-object/from16 v4, p12

    invoke-static {v4, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    move-object/from16 v25, p1

    move-object/from16 v0, v25

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v11, p5

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v10, p7

    move-object/from16 v5, p11

    invoke-static {v5, v0, v10}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v14, p4

    move-object/from16 v6, p10

    invoke-static {v6, v14}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0xb

    move-object/from16 v17, p2

    move-object/from16 v9, p8

    move-object/from16 v0, v17

    invoke-static {v0, v15, v9}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "ConversationRowDocumentUtils/viewMessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v14}, LX/0XG;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    const v2, 0x7f1227f8

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f122827

    :cond_0
    :goto_0
    invoke-static {v6, v2, v1, v3}, LX/9wb;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "ConversationRowDocumentUtils/viewMessage/permission denied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    const v1, 0x7f12282a

    if-nez v0, :cond_0

    const v1, 0x7f122829

    goto :goto_0

    :cond_2
    iget-object v3, v8, LX/1MM;->A01:LX/5pn;

    if-eqz v3, :cond_7

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/5pn;->A0q:Z

    if-nez v0, :cond_3

    const-string v0, "ConversationRowDocumentUtils/viewMessage/message not downloaded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v12

    :cond_3
    iget-object v0, v3, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :cond_4
    iget v0, v3, LX/5pn;->A0C:I

    if-ne v0, v12, :cond_5

    const-string v0, "ConversationRowDocumentUtils/viewMessage/suspicious file deleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v13

    :cond_5
    iget-object v0, v3, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    sget-object v12, LX/0nx;->A0E:LX/0ny;

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v14, v25

    move-object/from16 v15, v17

    move-object/from16 v17, v11

    move-object/from16 v13, p0

    invoke-virtual/range {v12 .. v24}, LX/0ny;->A0C(LX/07B;LX/075;LX/0O7;LX/07T;LX/07C;LX/1Ol;LX/786;LX/2gk;LX/7Kv;LX/0MA;LX/0NZ;LX/0NI;)V

    return v1

    :cond_6
    const-string v0, "ConversationRowDocumentUtils/viewMessage/file not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
