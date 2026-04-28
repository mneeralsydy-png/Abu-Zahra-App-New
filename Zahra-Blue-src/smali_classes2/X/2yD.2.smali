.class public abstract LX/2yD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/util/List;II)Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "title_resource"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "choosable_intents"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "request_code"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string v0, "subtitle_resource"

    invoke-static {v2, p1, v0}, LX/1aj;->A1C(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "logging_extras"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    new-instance v0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final A01(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v0, "update_photo_surface"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_2
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v2
.end method

.method public static final A02(Landroid/app/Activity;Landroid/app/Dialog;Landroid/os/Bundle;LX/0N0;LX/00q;LX/00q;LX/00q;LX/2zw;LX/0fQ;Ljava/lang/Integer;I)V
    .locals 7

    invoke-static {p4, p8}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, p7, LX/2zw;->A00:I

    invoke-static {p6, v2}, LX/2yD;->A04(LX/00q;I)V

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    move/from16 v4, p10

    if-nez p9, :cond_3

    invoke-virtual {v0}, LX/0sY;->A0A()LX/8T3;

    move-result-object v0

    iget-object v3, p7, LX/2zw;->A06:Landroid/content/Intent;

    invoke-virtual {v0, p0, v3, v4}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    :goto_0
    iget-object v0, p7, LX/2zw;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-interface {p4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fH;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    if-eqz p2, :cond_8

    const-string v3, "group_jid"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LX/0sY;->A0A()LX/8T3;

    move-result-object v1

    iget-object v3, p7, LX/2zw;->A06:Landroid/content/Intent;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0, v4}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vf;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v5

    iget-object v0, p8, LX/0fQ;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v3, LX/2Bh;

    invoke-direct {v3}, LX/2Bh;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_2
    iget-object v0, p0, LX/0IB;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :sswitch_0
    const-string v0, "com.whatsapp.gallerypicker.ui.GalleryPickerLauncher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Bh;->A02:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_1
    const-string v0, "com.whatsapp.profile.ui.CapturePhoto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Bh;->A02:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_2
    const-string v0, "com.whatsapp.profile.ui.WebImagePicker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Bh;->A02:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_3
    const-string v0, "com.whatsapp.group.product.GroupProfileEmojiEditor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Bh;->A02:Ljava/lang/Integer;

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_5

    const-string v4, "yyyy-MM-dd"

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Bh;->A04:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, LX/0IB;->A0G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Bh;->A00:Ljava/lang/Boolean;

    iget-object v1, p8, LX/0fQ;->A02:LX/0Z2;

    invoke-virtual {v1, v5}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Bh;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, LX/0Z2;->A09(LX/0vc;)LX/1W6;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/1W6;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/1W6;->A0F()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_4
    invoke-static {v0}, LX/2ya;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Bh;->A03:Ljava/lang/Integer;

    :cond_6
    iget-object v0, p8, LX/0fQ;->A01:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, LX/1W6;->A08()I

    move-result v0

    goto :goto_4
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_5
    invoke-static {p2}, LX/2yD;->A01(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b08d2

    if-ne v0, v2, :cond_a

    invoke-interface {p5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uP;

    invoke-virtual {v0, v1}, LX/4uP;->A04(Ljava/lang/Integer;)V

    :cond_9
    :goto_6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_a
    const v0, 0x7f0b08d3

    if-ne v0, v2, :cond_9

    invoke-interface {p5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uP;

    invoke-virtual {v0, v1}, LX/4uP;->A06(Ljava/lang/Integer;)V

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        -0x324c5a14 -> :sswitch_3
        -0x2619a245 -> :sswitch_2
        0x519f13f2 -> :sswitch_1
        0x7e3d9783 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(Landroid/app/Activity;Landroid/app/Dialog;Landroidx/appcompat/widget/Toolbar;LX/0N0;LX/0ML;LX/00q;Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v12, p1

    move-object/from16 v14, p4

    invoke-static {v12, v6, v14}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v15, p5

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f080485

    move-object/from16 v11, p0

    invoke-static {v11, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v5, p2

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f060347

    if-eqz p9, :cond_0

    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v11, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v3, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f123dac

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const/16 v0, 0x15

    invoke-static {v12, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zw;

    iget-object v7, v0, LX/2zw;->A06:Landroid/content/Intent;

    iget v9, v0, LX/2zw;->A05:I

    iget v1, v0, LX/2zw;->A04:I

    iget v8, v0, LX/2zw;->A00:I

    iget v4, v0, LX/2zw;->A01:I

    iget-object v0, v0, LX/2zw;->A07:Ljava/lang/Integer;

    invoke-static {v11, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz p9, :cond_2

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v11, v2, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v6, v8, v6, v9}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    :cond_4
    new-instance v10, LX/31q;

    move-object/from16 v13, p3

    move-object/from16 p0, p6

    move/from16 p1, p8

    invoke-direct/range {v10 .. v17}, LX/31q;-><init>(Landroid/app/Activity;Landroid/app/Dialog;LX/0N0;LX/0ML;LX/00q;Ljava/lang/Integer;I)V

    iput-object v10, v5, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    return-void
.end method

.method public static final A04(LX/00q;I)V
    .locals 1

    const v0, 0x7f0b08ce

    if-ne p1, v0, :cond_1

    sget-object p1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4g9;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/4g9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b08cf

    if-ne p1, v0, :cond_2

    sget-object p1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const v0, 0x7f0b08d1

    if-ne p1, v0, :cond_3

    sget-object p1, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const v0, 0x7f0b08cd

    if-ne p1, v0, :cond_4

    sget-object p1, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const v0, 0x7f0b08d2

    if-ne p1, v0, :cond_5

    sget-object p1, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const v0, 0x7f0b08d3

    if-ne p1, v0, :cond_6

    sget-object p1, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const v0, 0x7f0b19c9

    if-ne p1, v0, :cond_0

    sget-object p1, LX/IjA;->A15:Ljava/lang/Integer;

    goto :goto_0
.end method
