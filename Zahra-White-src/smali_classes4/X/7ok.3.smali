.class public final synthetic LX/7ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Cp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/net/Uri;

.field public final synthetic A04:LX/7gG;

.field public final synthetic A05:LX/5i4;

.field public final synthetic A06:LX/0pB;

.field public final synthetic A07:LX/0M7;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/7gG;LX/5i4;LX/0pB;LX/0M7;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7ok;->A06:LX/0pB;

    iput-object p2, p0, LX/7ok;->A03:Landroid/net/Uri;

    iput-object p1, p0, LX/7ok;->A02:Landroid/content/Context;

    iput-object p8, p0, LX/7ok;->A09:Ljava/util/List;

    iput p9, p0, LX/7ok;->A01:I

    iput-object p7, p0, LX/7ok;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/7ok;->A04:LX/7gG;

    iput-object p4, p0, LX/7ok;->A05:LX/5i4;

    iput p10, p0, LX/7ok;->A00:I

    iput-object p6, p0, LX/7ok;->A07:LX/0M7;

    return-void
.end method


# virtual methods
.method public final BRK(Ljava/io/File;)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v12, v1, LX/7ok;->A06:LX/0pB;

    iget-object v11, v1, LX/7ok;->A03:Landroid/net/Uri;

    iget-object v10, v1, LX/7ok;->A02:Landroid/content/Context;

    iget-object v0, v1, LX/7ok;->A09:Ljava/util/List;

    move-object/from16 v26, v0

    iget v0, v1, LX/7ok;->A01:I

    move/from16 v25, v0

    iget-object v15, v1, LX/7ok;->A08:Ljava/lang/String;

    iget-object v14, v1, LX/7ok;->A04:LX/7gG;

    const/16 v16, 0x0

    iget-object v9, v1, LX/7ok;->A05:LX/5i4;

    iget v8, v1, LX/7ok;->A00:I

    iget-object v7, v1, LX/7ok;->A07:LX/0M7;

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "doodle"

    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v0, v12, LX/0pB;->A0N:LX/0Kb;

    invoke-static {v0, v13}, LX/0a5;->A0J(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    iget-object v5, v12, LX/0pB;->A0V:LX/0kL;

    iget-object v4, v12, LX/0pB;->A0J:LX/00V;

    iget-object v3, v12, LX/0pB;->A0T:LX/0o1;

    iget-object v2, v12, LX/0pB;->A0I:LX/07B;

    iget-object v1, v12, LX/0pB;->A0L:LX/0Xm;

    iget-object v0, v12, LX/0pB;->A0S:LX/0nv;

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v24}, LX/7QA;->A02(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/io/File;)LX/7Qp;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v13, v1, LX/7Qp;->A03:Ljava/lang/String;

    :goto_0
    iget-object v0, v12, LX/0pB;->A0M:Lcom/whatsapp/infra/media/WamediaManager;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    move-result v24

    iget-object v0, v12, LX/0pB;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76T;

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v26

    move/from16 v22, v25

    move/from16 v23, v8

    move-object v15, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    invoke-virtual/range {v15 .. v24}, LX/76T;->A00(LX/1J1;LX/7gG;LX/7Qp;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)LX/7Nz;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v12, LX/0pB;->A0U:LX/0NI;

    const v0, 0x7f123011

    invoke-virtual {v1, v0, v6}, LX/0NI;->A08(II)V

    :cond_0
    iget-object v2, v12, LX/0pB;->A0U:LX/0NI;

    const/16 v1, 0x2c

    new-instance v0, LX/5Gl;

    invoke-direct {v0, v11, v9, v1}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v16

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    const-string v0, "Doodle object is null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v12, LX/0pB;->A0U:LX/0NI;

    const v0, 0x7f121303

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    :goto_2
    const-string v0, "SendMedia/sendVideo/error "

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v1, v12, LX/0pB;->A0U:LX/0NI;

    const v0, 0x7f123011

    invoke-virtual {v1, v0, v6}, LX/0NI;->A08(II)V

    goto :goto_2
.end method
