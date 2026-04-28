.class public final synthetic LX/D4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/CKd;

.field public final synthetic A03:LX/CVD;

.field public final synthetic A04:LX/Ch6;

.field public final synthetic A05:LX/JCO;

.field public final synthetic A06:LX/0Fq;

.field public final synthetic A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A08:LX/7AF;

.field public final synthetic A09:LX/0MA;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/CKd;LX/CVD;LX/Ch6;LX/JCO;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7AF;LX/0MA;Ljava/util/List;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p10, p0, LX/D4r;->A00:I

    iput-object p9, p0, LX/D4r;->A0A:Ljava/util/List;

    iput-object p1, p0, LX/D4r;->A02:LX/CKd;

    iput-boolean p12, p0, LX/D4r;->A0B:Z

    iput-object p8, p0, LX/D4r;->A09:LX/0MA;

    iput p11, p0, LX/D4r;->A01:I

    iput-object p5, p0, LX/D4r;->A06:LX/0Fq;

    iput-object p3, p0, LX/D4r;->A04:LX/Ch6;

    iput-object p6, p0, LX/D4r;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p7, p0, LX/D4r;->A08:LX/7AF;

    iput-object p2, p0, LX/D4r;->A03:LX/CVD;

    iput-object p4, p0, LX/D4r;->A05:LX/JCO;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v14, p1

    move-object/from16 v2, p0

    iget v10, v2, LX/D4r;->A00:I

    iget-object v9, v2, LX/D4r;->A0A:Ljava/util/List;

    iget-object v4, v2, LX/D4r;->A02:LX/CKd;

    iget-boolean v12, v2, LX/D4r;->A0B:Z

    iget-object v3, v2, LX/D4r;->A09:LX/0MA;

    iget v13, v2, LX/D4r;->A01:I

    iget-object v8, v2, LX/D4r;->A06:LX/0Fq;

    iget-object v11, v2, LX/D4r;->A04:LX/Ch6;

    iget-object v7, v2, LX/D4r;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v2, LX/D4r;->A08:LX/7AF;

    iget-object v0, v2, LX/D4r;->A03:LX/CVD;

    move-object/from16 v19, v0

    iget-object v5, v2, LX/D4r;->A05:LX/JCO;

    check-cast v14, LX/05d;

    const/16 v0, 0xc

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const-string v6, "send_product_message_tag"

    if-ne v10, v0, :cond_1

    iget-object v0, v4, LX/CKd;->A01:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v0

    invoke-static {v0, v6}, LX/CVH;->A00(LX/CVH;Ljava/lang/Object;)LX/0AF;

    move-result-object v15

    if-eqz v15, :cond_0

    const-string v0, "image_upload"

    invoke-virtual {v15, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    :cond_0
    if-nez v12, :cond_1

    invoke-virtual {v3}, LX/0MA;->BuW()V

    :cond_1
    iget-object v12, v14, LX/05d;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v0, v14, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0MA;->BuW()V

    const v0, 0x7f1209bc

    invoke-virtual {v3, v0}, LX/0MA;->B9R(I)V

    const-string v0, "product-details/send-product/product load failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v4, LX/CKd;->A01:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/CVH;->A06(Ljava/lang/String;Z)V

    const-string v0, "product-details/send-product/temp file creation failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, LX/JCO;->A0G()V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v13, v0, :cond_3

    new-instance v0, LX/0tz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v8}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v8

    const-string v0, "product"

    invoke-virtual {v8, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "product_file"

    invoke-virtual {v8, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "_ci_"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "business_jid"

    invoke-static {v8, v7, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v1, "CatalogUtils"

    iget-object v0, v4, LX/CKd;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v8, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-static {v3, v8}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    iget-object v0, v4, LX/CKd;->A01:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/CVH;->A06(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    if-ne v13, v2, :cond_6

    if-eqz v8, :cond_6

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/CKd;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bk;

    invoke-virtual {v0, v1}, LX/0bk;->A00(LX/7AF;)LX/1J1;

    move-result-object v17

    :goto_2
    iget-object v0, v4, LX/CKd;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mt;

    invoke-static {v8}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    move-object v13, v0

    move-object v15, v11

    move-object/from16 v16, v7

    invoke-virtual/range {v13 .. v18}, LX/2mt;->A00(Landroid/net/Uri;LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/util/List;)V

    invoke-static {v9, v2}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    if-ge v10, v0, :cond_5

    add-int/lit8 v14, v10, 0x1

    move v13, v2

    move-object v12, v9

    move-object v11, v3

    move-object v10, v1

    move-object v9, v7

    move-object/from16 v7, v19

    move-object v6, v4

    invoke-virtual/range {v6 .. v14}, LX/CKd;->A01(LX/CVD;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7AF;LX/0MA;Ljava/util/List;II)V

    goto/16 :goto_0

    :cond_4
    const/16 v17, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/3bG;->A0w(Landroid/app/Activity;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "source_surface"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "send"

    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "skip_preview"

    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v7}, LX/1cC;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    if-eqz v9, :cond_8

    const-string v0, "file_path"

    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const-string v0, "message_types"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v7, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_1
.end method
