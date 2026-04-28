.class public abstract LX/0fA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0fN;

.field public final A01:LX/0fE;

.field public final A02:LX/0fH;

.field public final A03:LX/0ec;

.field public final A04:LX/0WE;

.field public final A05:LX/0fO;

.field public final A06:LX/07B;

.field public final A07:LX/0O7;

.field public final A08:LX/07C;

.field public final A09:LX/0Kb;

.field public final A0A:LX/0fJ;

.field public final A0B:LX/0NI;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/08g;

.field public final A0E:LX/00V;

.field public final A0F:LX/0JC;

.field public final A0G:LX/0fI;

.field public final A0H:LX/0fK;

.field public final A0I:LX/0fP;

.field public final A0J:LX/0fL;

.field public final A0K:LX/07t;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/0fN;LX/0fE;LX/0fH;LX/0ec;LX/0WE;LX/0fO;LX/07B;LX/07t;LX/0O7;LX/08g;LX/00V;LX/0JC;LX/07C;LX/0Kb;LX/0fJ;LX/0fI;LX/0fK;LX/0fL;LX/0NI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fP;

    iput-object v0, p0, LX/0fA;->A0I:LX/0fP;

    iput-object p8, p0, LX/0fA;->A06:LX/07B;

    iput-object p5, p0, LX/0fA;->A03:LX/0ec;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0fA;->A0B:LX/0NI;

    iput-object p9, p0, LX/0fA;->A0K:LX/07t;

    iput-object p14, p0, LX/0fA;->A08:LX/07C;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0fA;->A09:LX/0Kb;

    iput-object p1, p0, LX/0fA;->A0C:Lcom/google/common/base/Optional;

    iput-object p12, p0, LX/0fA;->A0E:LX/00V;

    iput-object p10, p0, LX/0fA;->A07:LX/0O7;

    iput-object p11, p0, LX/0fA;->A0D:LX/08g;

    iput-object p4, p0, LX/0fA;->A02:LX/0fH;

    iput-object p3, p0, LX/0fA;->A01:LX/0fE;

    iput-object p6, p0, LX/0fA;->A04:LX/0WE;

    iput-object p13, p0, LX/0fA;->A0F:LX/0JC;

    iput-object p2, p0, LX/0fA;->A00:LX/0fN;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0fA;->A0G:LX/0fI;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0fA;->A0A:LX/0fJ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0fA;->A0H:LX/0fK;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0fA;->A0J:LX/0fL;

    iput-object p7, p0, LX/0fA;->A05:LX/0fO;

    return-void
.end method

.method private A00(Landroid/content/Intent;LX/0M3;Ljava/util/ArrayList;IIII)V
    .locals 9

    move v4, p5

    iget-object v1, p0, LX/0fA;->A06:LX/07B;

    if-eqz v1, :cond_0

    const/16 v0, 0x4617

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move v4, p6

    :cond_0
    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040a29

    const v0, 0x7f0605ee

    invoke-static {p2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    new-instance v0, LX/2zw;

    move-object v1, p1

    move v6, p4

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, LX/2zw;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A01(LX/0M3;LX/0fA;LX/0IB;Ljava/lang/Integer;Ljava/util/ArrayList;IIZZ)V
    .locals 6

    const-string v0, "PhotoUpdater/showChooser"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0fA;->A0K:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, p7, p8, v0}, LX/0fA;->A0F(ZZZ)V

    if-eqz p7, :cond_7

    const v5, 0x7f12182f

    if-eqz p8, :cond_2

    const v5, 0x7f120c3d

    :cond_2
    :goto_0
    iget-object v4, p1, LX/0fA;->A06:LX/07B;

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    const/16 v0, 0x4617

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p1, p2, p6}, LX/0fA;->A05(LX/0IB;I)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title_resource"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "choosable_intents"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "request_code"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_4

    const-string v1, "subtitle_resource"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, "logging_extras"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    new-instance v3, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :goto_1
    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x3663

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v1

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    if-eqz v1, :cond_a

    invoke-static {v3, v0}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_6
    invoke-static {v3, p3, p4, v5, p5}, LX/2yD;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/util/List;II)Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LX/0fA;->A04()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    const v5, 0x7f12407f

    if-eq v1, v0, :cond_2

    const v5, 0x7f121fea

    goto :goto_0

    :cond_8
    const v5, 0x7f120e71

    goto :goto_0

    :cond_9
    const v5, 0x7f1241e1

    goto :goto_0

    :cond_a
    invoke-static {v3, v0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void
.end method

.method public static A02(LX/0M3;LX/0fA;LX/0IB;Ljava/util/ArrayList;IIZZZZZZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    move/from16 v2, p5

    move/from16 v4, p9

    if-eqz p6, :cond_0

    if-eqz p11, :cond_0

    invoke-virtual {v0, v3, v2}, LX/0fA;->A0E(LX/0IB;I)V

    if-eqz p9, :cond_1b

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "com.whatsapp.profile.ui.ResetGroupPhoto"

    if-eqz p10, :cond_1a

    invoke-virtual {v13, v6, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "PROMPT_RES_ID_KEY"

    const v5, 0x7f122b97

    invoke-virtual {v13, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const v17, 0x7f0804a1

    const v16, 0x7f122ba9

    const/4 v7, 0x0

    const/4 v15, 0x0

    const v18, 0x7f0b19c9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f060347

    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 p1, 0x1

    const/16 p0, 0x2

    new-instance v12, LX/2zw;

    invoke-direct/range {v12 .. v20}, LX/2zw;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, v0, LX/0fA;->A07:LX/0O7;

    invoke-interface {v5}, LX/0O7;->AzY()Z

    move-result v5

    move/from16 v9, p7

    if-eqz v5, :cond_1

    invoke-virtual {v0, v3}, LX/0fA;->A06(LX/0IB;)Ljava/io/File;

    move-result-object v5

    invoke-static {v1, v5}, LX/8DR;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    const/4 v5, 0x0

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v6, "com.whatsapp.profile.ui.CapturePhoto"

    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "target_file_uri"

    invoke-virtual {v8, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v6, "should_return_photo_source"

    invoke-virtual {v8, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v13

    const v16, 0x7f12097f

    const v17, 0x7f080607

    invoke-static {v13, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const v18, 0x7f0b08cf

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f040a29

    const v6, 0x7f0605ee

    invoke-static {v1, v7, v6}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v6

    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 p0, 0x1

    new-instance v12, LX/2zw;

    move/from16 p1, v5

    invoke-direct/range {v12 .. v20}, LX/2zw;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v6, v0, LX/0fA;->A0A:LX/0fJ;

    const/16 v5, 0x9

    if-eqz p9, :cond_2

    const/16 v5, 0x8

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7, v7, v5}, LX/0fJ;->A0P(Landroid/content/Context;LX/0Fq;Ljava/lang/Boolean;I)Landroid/content/Intent;

    move-result-object v6

    const-string v5, "should_return_photo_source"

    invoke-virtual {v6, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    const-string v5, "photo_type"

    invoke-virtual {v0}, LX/0fA;->A04()I

    move-result v12

    invoke-virtual {v6, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const-string v5, "photo_update_surface_type"

    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v14

    const v17, 0x7f1215d9

    const v18, 0x7f080606

    const/4 v6, 0x0

    invoke-static {v14, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const p0, 0x7f0b08d1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f040a29

    const v5, 0x7f0605ee

    invoke-static {v1, v8, v5}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v5

    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v13, LX/2zw;

    move/from16 p1, v8

    move/from16 p2, v6

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v21}, LX/2zw;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v2, v4}, LX/0fA;->A0H(LX/0IB;IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, LX/0fA;->A01:LX/0fE;

    iget-object v15, v5, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v15}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v10, v0, LX/0fA;->A06:LX/07B;

    const/16 v5, 0x5a1c

    invoke-virtual {v10, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_3
    :goto_1
    if-nez p8, :cond_4

    invoke-static {}, Labu3arab/mas/MASKeys;->ON()Z

    move-result p9

    if-eqz p9, :cond_5

    :cond_4
    iget-object v5, v0, LX/0fA;->A04:LX/0WE;

    invoke-virtual {v5, v3}, LX/0WE;->A06(LX/0IB;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.whatsapp.group.product.GroupProfileEmojiEditor"

    invoke-virtual {v14, v1, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "emojiEditorImageResult"

    invoke-virtual {v14, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "emojiEditorProfileTarget"

    move/from16 v6, p4

    invoke-virtual {v14, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v17, 0x7f121830

    const v18, 0x7f080696

    const/16 v16, 0x0

    const p0, 0x7f0b08d0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f040a29

    const v5, 0x7f0605ee

    invoke-static {v1, v6, v5}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v5

    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v13, LX/2zw;

    move/from16 p1, v8

    move/from16 p2, v9

    invoke-direct/range {v13 .. v21}, LX/2zw;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v5, v0, LX/0fA;->A05:LX/0fO;

    invoke-virtual {v5, v2, v12, v4}, LX/0fO;->A00(IIZ)LX/4qQ;

    move-result-object v6

    iget-boolean v5, v6, LX/4qQ;->A00:Z

    iget-boolean v6, v6, LX/4qQ;->A01:Z

    if-eqz v6, :cond_6

    const-string v6, "import_profile_photo_from_ig"

    if-ne v2, v8, :cond_13

    invoke-static {v1, v6}, LX/0fL;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    :goto_2
    const v17, 0x7f0b08d3

    const v18, 0x7f12190e

    const p0, 0x7f12190f

    const p1, 0x7f080ce7

    move-object v13, v0

    move-object v15, v1

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v20}, LX/0fA;->A00(Landroid/content/Intent;LX/0M3;Ljava/util/ArrayList;IIII)V

    :cond_6
    if-eqz v5, :cond_7

    const-string v5, "import_profile_photo_from_fb"

    if-ne v2, v8, :cond_12

    invoke-static {v1, v5}, LX/0fL;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    :goto_3
    const v17, 0x7f0b08d2

    const v18, 0x7f12190c

    const p0, 0x7f12190d

    const p1, 0x7f080ce5

    move-object v13, v0

    move-object v15, v1

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v20}, LX/0fA;->A00(Landroid/content/Intent;LX/0M3;Ljava/util/ArrayList;IIII)V

    :cond_7
    if-nez p8, :cond_8

    if-eqz p9, :cond_9

    :cond_8
    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v0, v3}, LX/0fA;->A06(LX/0IB;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "com.whatsapp.profile.ui.WebImagePicker"

    invoke-virtual {v14, v6, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "output"

    invoke-virtual {v14, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "query"

    invoke-virtual {v14, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v17, 0x7f122da3

    const v18, 0x7f08065c

    const/16 v16, 0x0

    const p0, 0x7f0b08d4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f040a29

    const v5, 0x7f0605ee

    invoke-static {v1, v6, v5}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v5

    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 p1, 0x1

    new-instance v13, LX/2zw;

    move/from16 p2, v9

    invoke-direct/range {v13 .. v21}, LX/2zw;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0, v3, v2}, LX/0fA;->A0E(LX/0IB;I)V

    const/4 v5, 0x2

    if-eq v2, v5, :cond_a

    if-nez p5, :cond_b

    :cond_a
    const/4 v2, 0x1

    if-eqz v12, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    if-nez p9, :cond_d

    if-nez v2, :cond_d

    if-eqz p10, :cond_f

    :cond_d
    iget-object v2, v0, LX/0fA;->A03:LX/0ec;

    invoke-virtual {v2}, LX/0ec;->A0D()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v6, 0x5

    if-eqz p9, :cond_e

    const/4 v6, 0x6

    :cond_e
    iget-object v0, v0, LX/0fA;->A04:LX/0WE;

    invoke-virtual {v0, v3}, LX/0WE;->A06(LX/0IB;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    :goto_5
    sget-object v4, LX/4M5;->A0B:LX/4M5;

    const/4 v15, 0x0

    move-object v5, v15

    invoke-static/range {v1 .. v6}, LX/0fP;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;LX/4M5;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v13

    const v16, 0x7f121292

    const v17, 0x7f080ab9

    const v18, 0x7f0b08cd

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f040a29

    const v0, 0x7f0605ee

    invoke-static {v1, v2, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 p0, 0x1

    new-instance v12, LX/2zw;

    move/from16 p1, v9

    invoke-direct/range {v12 .. v20}, LX/2zw;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void

    :cond_10
    const/4 v3, 0x0

    goto :goto_5

    :cond_11
    const-string v8, "icon"

    goto/16 :goto_4

    :cond_12
    invoke-static {v1, v5}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    goto/16 :goto_3

    :cond_13
    invoke-static {v1, v6}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    goto/16 :goto_2

    :cond_14
    iget-object v14, v0, LX/0fA;->A00:LX/0fN;

    invoke-virtual {v14}, LX/0fN;->A02()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v15}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v14}, LX/0fN;->A03()Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v10, "com.whatsapp.profile.ui.coinflip.nux.CoinFlipNUXBottomSheetLauncher"

    invoke-virtual {v5, v13, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "extra_from_migration_flow"

    invoke-virtual {v5, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v10, v0, LX/0fA;->A02:LX/0fH;

    const/16 v6, 0x1b

    invoke-virtual {v10, v7, v6}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    :goto_6
    const v18, 0x7f120479

    const p0, 0x7f080415

    const p1, 0x7f0b08ce

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x7f040a29

    const v6, 0x7f0605ee

    invoke-static {v1, v7, v6}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v6

    invoke-static {v10, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v15}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v14}, LX/0fN;->A03()Z

    move-result v7

    const/16 v6, 0x11

    if-eqz v7, :cond_15

    const/16 v6, 0x1c

    :cond_15
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v14, LX/2zw;

    move/from16 p2, v8

    move/from16 p3, v9

    move-object v15, v5

    invoke-direct/range {v14 .. v22}, LX/2zw;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_16
    const/4 v6, 0x2

    goto :goto_7

    :cond_17
    const-string v13, "avatar_profile_photo_tool"

    const-string v10, "origin"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.whatsapp.avatar.ui.editor.AvatarEditorLauncherActivity"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x14000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_6

    :cond_18
    invoke-virtual {v14}, LX/0fN;->A03()Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v10, "com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipPoseSelectionActivity"

    :goto_8
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "extra_from_nux"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "extra_show_avatar_delete_button"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_6

    :cond_19
    const-string v10, "com.whatsapp.avatar.ui.profilephoto.AvatarProfilePhotoActivity"

    goto :goto_8

    :cond_1a
    invoke-virtual {v13, v6, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v0}, LX/0fA;->A04()I

    move-result v7

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "com.whatsapp.profile.ui.ResetPhoto"

    invoke-virtual {v13, v6, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "photo_type"

    invoke-virtual {v13, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public static A03(LX/0fA;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LX/0fA;->A09:LX/0Kb;

    const-string v2, "tmpi"

    invoke-virtual {p0, v2}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    invoke-virtual {p0}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PhotoUpdater/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/deleteTempOrigPhotoFileInternal/failed-delete-file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract A04()I
.end method

.method public A05(LX/0IB;I)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06(LX/0IB;)Ljava/io/File;
    .locals 4

    instance-of v0, p1, LX/1Ji;

    const-string v3, "tmpi"

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0fA;->A09:LX/0Kb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/1Ji;

    iget-object v0, p1, LX/1Ji;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    sget-object v0, LX/1Jk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, LX/1Jm;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/1Jk;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/0fA;->A09:LX/0Kb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0fA;->A09:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A07(Landroid/content/Intent;LX/0IB;LX/0MA;LX/0M9;I)V
    .locals 13

    move-object v6, p2

    move-object/from16 v8, p3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string v0, "webImageSource"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v3, :cond_2

    :goto_0
    invoke-virtual {p0, p2}, LX/0fA;->A06(LX/0IB;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/0fA;->A06(LX/0IB;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    const-string v0, "PhotoUpdater/launCropIntent/no-data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f1212ed

    invoke-virtual {v8, v0}, LX/0MA;->B9R(I)V

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/0fA;->A0D:LX/08g;

    iget-object v7, p0, LX/0fA;->A0E:LX/00V;

    iget-object v4, p0, LX/0fA;->A04:LX/0WE;

    invoke-virtual {p0}, LX/0fA;->A04()I

    move-result v12

    new-instance v2, LX/6Oq;

    move-object/from16 v9, p4

    move/from16 v11, p5

    invoke-direct/range {v2 .. v12}, LX/6Oq;-><init>(Landroid/net/Uri;LX/0WE;LX/08g;LX/0IB;LX/00V;LX/0MA;LX/0M9;Ljava/lang/String;II)V

    iget-object v1, p0, LX/0fA;->A08:LX/07C;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    return-void
.end method

.method public A08(Landroid/content/Intent;LX/0MA;)V
    .locals 2

    const-string v1, "error_message_id"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0fA;->A0B:LX/0NI;

    invoke-virtual {v0, p2, v1}, LX/0NI;->A0G(LX/0M7;I)V

    :cond_0
    return-void
.end method

.method public A09(Landroid/content/Intent;LX/0MA;I)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, LX/0fA;->A07(Landroid/content/Intent;LX/0IB;LX/0MA;LX/0M9;I)V

    return-void
.end method

.method public A0A(Landroid/content/Intent;Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V
    .locals 6

    move-object v4, p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    check-cast v3, LX/0MA;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LX/0fA;->A07(Landroid/content/Intent;LX/0IB;LX/0MA;LX/0M9;I)V

    :cond_0
    return-void
.end method

.method public A0B(LX/0M3;LX/0IB;I)V
    .locals 10

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v6, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v7, v5

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/0fA;->A0D(LX/0M3;LX/0IB;Ljava/lang/Integer;IIIZZZ)V

    return-void
.end method

.method public A0C(LX/0M3;LX/0IB;IIZ)V
    .locals 10

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v6, p4

    move v8, p5

    move v7, v5

    invoke-virtual/range {v0 .. v9}, LX/0fA;->A0D(LX/0M3;LX/0IB;Ljava/lang/Integer;IIIZZZ)V

    return-void
.end method

.method public A0D(LX/0M3;LX/0IB;Ljava/lang/Integer;IIIZZZ)V
    .locals 31

    move-object/from16 v6, p2

    if-eqz p2, :cond_5

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1Jk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/1Jm;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;

    move-result-object v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/1Jk;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v2, v5, LX/0fA;->A08:LX/07C;

    const/4 v1, 0x4

    new-instance v0, LX/5Gl;

    invoke-direct {v0, v6, v5, v1}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v0, 0x4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p2, :cond_3

    invoke-virtual {v6}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v16, 0x1

    iget-object v0, v6, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0I:LX/4aY;

    const/16 v17, 0x1

    if-nez v0, :cond_0

    :goto_2
    const/16 v17, 0x0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v5, v6}, LX/0fA;->A0G(LX/0IB;)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v18, 0x0

    :cond_2
    new-instance v8, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, p1

    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v5, LX/0fA;->A06:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x3663

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    move-object/from16 v7, p3

    move/from16 v12, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0fA;->A08:LX/07C;

    new-instance v4, LX/5Ga;

    invoke-direct/range {v4 .. v18}, LX/5Ga;-><init>(LX/0fA;LX/0IB;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;IIIZZZZZZ)V

    invoke-interface {v0, v4}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "PhotoUpdater"

    invoke-static {v5, v0}, LX/0fA;->A03(LX/0fA;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v27, v15

    move/from16 v28, v16

    move/from16 v29, v17

    move/from16 v30, v18

    invoke-static/range {v19 .. v30}, LX/0fA;->A02(LX/0M3;LX/0fA;LX/0IB;Ljava/util/ArrayList;IIZZZZZZ)V

    move-object v0, v4

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v4, v9

    move v5, v12

    move v6, v11

    move/from16 v7, v16

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, LX/0fA;->A01(LX/0M3;LX/0fA;LX/0IB;Ljava/lang/Integer;Ljava/util/ArrayList;IIZZ)V

    return-void
.end method

.method public A0E(LX/0IB;I)V
    .locals 0

    return-void
.end method

.method public A0F(ZZZ)V
    .locals 0

    return-void
.end method

.method public abstract A0G(LX/0IB;)Z
.end method

.method public A0H(LX/0IB;IZ)Z
    .locals 3

    if-nez p3, :cond_0

    iget-object v0, p0, LX/0fA;->A0K:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0fA;->A04()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0fA;->A0E(LX/0IB;I)V

    iget-object v1, p0, LX/0fA;->A0F:LX/0JC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0JC;->A00(Z)I

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_0

    if-eq p2, v2, :cond_0

    iget-object v1, p0, LX/0fA;->A06:LX/07B;

    const/16 v0, 0x574

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
