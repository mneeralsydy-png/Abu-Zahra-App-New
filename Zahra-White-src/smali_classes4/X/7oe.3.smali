.class public final synthetic LX/7oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gry;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FXT;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/FXT;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7oe;->A01:LX/FXT;

    iput-object p2, p0, LX/7oe;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/7oe;->A03:Ljava/util/ArrayList;

    iput p4, p0, LX/7oe;->A00:I

    return-void
.end method


# virtual methods
.method public final BKN(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/7oe;->A01:LX/FXT;

    iget-object v9, v0, LX/7oe;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v0, LX/7oe;->A03:Ljava/util/ArrayList;

    iget v8, v0, LX/7oe;->A00:I

    const v0, 0x7f0b17b5

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v7, v3, LX/FXT;->A02:I

    const/16 v1, 0x15

    if-nez v7, :cond_0

    const/16 v1, 0x12

    :cond_0
    iget-object v0, v3, LX/FXT;->A06:LX/Fei;

    iget-object v4, v3, LX/FXT;->A07:LX/Fsy;

    invoke-virtual {v0, v4, v1}, LX/Fei;->A03(LX/Fsy;I)V

    iget-object v13, v3, LX/FXT;->A09:LX/07B;

    iget-object v10, v3, LX/FXT;->A04:Landroid/content/Context;

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UI;

    iget-object v0, v0, LX/7UI;->A01:LX/Cfy;

    iget-object v2, v0, LX/Cfy;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    iget-boolean v6, v3, LX/FXT;->A0E:Z

    iget v2, v3, LX/FXT;->A03:I

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.biz.linkedaccounts.LinkedAccountMediaView"

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_business_jid"

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_target_post_index"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_account_type"

    invoke-virtual {v11, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_v2_5_enabled"

    invoke-virtual {v11, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_post_list"

    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "extra_common_fields_for_analytics"

    invoke-virtual {v11, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_entry_point"

    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v14, LX/3bc;

    invoke-direct {v14, v10}, LX/3bc;-><init>(Landroid/content/Context;)V

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/5ov;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3bc;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
