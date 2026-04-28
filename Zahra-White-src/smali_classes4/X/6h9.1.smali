.class public LX/6h9;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6h9;->$t:I

    iput-object p1, p0, LX/6h9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/6h9;
    .locals 1

    new-instance v0, LX/6h9;

    invoke-direct {v0, p0, p1}, LX/6h9;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 21

    move-object/from16 v3, p0

    iget v0, v3, LX/6h9;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v1, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    goto/16 :goto_7

    :pswitch_2
    iget-object v3, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v3, LX/7FD;

    iget-object v2, v3, LX/7FD;->A01:LX/1ea;

    iget-object v0, v2, LX/1ea;->A05:LX/7f9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7f9;->A0A:LX/6zm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6zm;->A01:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, v3, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-boolean v0, v3, LX/7FD;->A05:Z

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O(ZZ)V

    iget-object v0, v2, LX/1ea;->A05:LX/7f9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7f9;->A0A:LX/6zm;

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/7FD;->A02:LX/07C;

    iget-object v5, v3, LX/7FD;->A03:LX/0Kb;

    iget-object v4, v0, LX/6zm;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/6zm;->A01:Ljava/lang/String;

    new-instance v0, LX/7oX;

    invoke-direct {v0, v3, v7}, LX/7oX;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_3
    iget-object v2, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0G:LX/7f9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7f9;->A0A:LX/6zm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6zm;->A01:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return-void

    :pswitch_4
    iget-object v6, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v5, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5xF;

    const-string v12, "editMessageViewModel"

    if-eqz v5, :cond_2a

    iget-object v9, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-nez v9, :cond_3

    const-string v0, "entry"

    goto/16 :goto_10

    :cond_3
    iget-object v4, v5, LX/5xF;->A00:Ljava/lang/String;

    iget-boolean v0, v5, LX/5xF;->A01:Z

    if-eqz v0, :cond_7

    iget-object v3, v5, LX/5xF;->A09:LX/1J1;

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/5xF;->A08:LX/07T;

    iget-object v2, v5, LX/5xF;->A07:LX/07B;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    iget-wide v0, v3, LX/1J1;->A0E:J

    sub-long/2addr v10, v0

    const/16 v0, 0xba7

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v1, v7

    cmp-long v0, v10, v1

    if-lez v0, :cond_6

    invoke-virtual {v3}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v3, LX/1Oa;

    if-nez v0, :cond_6

    iget-object v1, v5, LX/5xF;->A02:LX/06e;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "ExitEditExpired"

    :goto_1
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Hd;

    iget-object v0, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5xF;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/5xF;->A09:LX/1J1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v0, v2, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0d(Z)V

    return-void

    :pswitch_5
    const-string v0, "ExitWithChanges"

    goto :goto_1

    :pswitch_6
    const-string v0, "ExitNoChanges"

    goto :goto_1

    :cond_6
    iget-object v2, v5, LX/5xF;->A0C:LX/7O2;

    iget-object v1, v5, LX/5xF;->A06:LX/1ea;

    iget-object v14, v1, LX/1ea;->A05:LX/7f9;

    invoke-virtual {v9}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v15

    iget-object v0, v2, LX/7O2;->A06:LX/07C;

    const/16 v20, 0x1

    new-instance v13, LX/3OS;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v20}, LX/3OS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v13}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/5xF;->A02:LX/06e;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    iget-object v1, v5, LX/5xF;->A02:LX/06e;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    iget-object v6, v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0R:LX/5q6;

    iget-object v2, v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0M:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ja;

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0ja;->A0U(ZZ)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v0, LX/0ja;->A09:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "vpaId"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PaymentUtils: readVpaId threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/4 v3, 0x0

    :goto_2
    iget-object v0, v6, LX/5q6;->A02:LX/5vP;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_9
    sget-object v7, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v8, v7, :cond_a

    if-eqz v3, :cond_a

    iget-object v1, v6, LX/5q6;->A0h:LX/0Kb;

    const-string v0, "share_image.jpg"

    invoke-static {v1, v0}, LX/5oV;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/5q6;->A09(LX/5q6;)V

    const/4 v4, 0x1

    :goto_3
    iget-object v0, v6, LX/5q6;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Lk;

    iget-object v2, v3, LX/7Lk;->A01:LX/6Kv;

    if-eqz v2, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/7Lk;->A00(LX/7Lk;)V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Kv;->A03:Ljava/lang/Integer;

    iput-object v1, v2, LX/6Kv;->A04:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Kv;->A01:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/7Lk;->A01()V

    return-void

    :cond_a
    iget-object v0, v6, LX/5q6;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ImH;

    iget-object v5, v6, LX/5q6;->A0D:LX/0M3;

    const-string v4, "chat_attachment"

    const/16 v3, 0x333

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/ImH;->A0C:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v2

    iget-object v1, v1, LX/ImH;->A06:Landroid/content/Context;

    if-ne v8, v7, :cond_b

    const/16 v0, 0xe

    invoke-interface {v2, v1, v4, v0}, LX/K2n;->Ajn(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    :goto_4
    invoke-static {v5, v0, v3}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    const-string v0, "merchant_account_linking_context"

    invoke-interface {v2, v1, v0, v4}, LX/K2n;->Ajv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_4

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fp;

    invoke-virtual {v2}, LX/1it;->getDownloadOnClickListener()LX/195;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/195;->A02(Landroid/view/View;)V

    iget-object v1, v2, LX/6Fp;->A03:LX/5p2;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, LX/5p2;->A00(LX/1Kt;)V

    return-void

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2yN;

    iget-object v0, v0, LX/2yN;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Kv;

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, LX/7Kv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A07()Z

    move-result v1

    const v0, 0x7f121f81

    if-eqz v1, :cond_c

    const v0, 0x7f121f80

    :cond_c
    invoke-virtual {v2, v0}, LX/0MA;->B9R(I)V

    :cond_d
    invoke-static {v3, v2}, LX/7Kv;->A00(LX/7Kv;LX/0MA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/7Kv;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oX;->A1S(LX/00q;)Z

    move-result v1

    const v0, 0x7f1215e4

    if-eqz v1, :cond_e

    const v0, 0x7f1215e3

    :cond_e
    invoke-virtual {v2, v0}, LX/0MA;->B9R(I)V

    return-void

    :pswitch_a
    iget-object v1, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Fq;

    invoke-virtual {v1}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v3

    invoke-static {v3}, LX/5oR;->A0p(LX/1MM;)LX/5pn;

    move-result-object v0

    iget v0, v0, LX/5pn;->A0C:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    iget-object v1, v1, LX/1i3;->A3N:LX/0NI;

    const v0, 0x7f1215ef

    invoke-virtual {v1, v0, v2}, LX/0NI;->A06(II)V

    return-void

    :cond_f
    invoke-static {v1}, LX/5qz;->A00(LX/1it;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Fq;->A33(Landroid/os/Bundle;)V

    :cond_10
    invoke-virtual {v3}, LX/1MM;->B5q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1i4;->A0L:LX/07B;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/7PT;->A02(LX/07B;LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, LX/1it;->getVideoViewHelper()LX/7F6;

    move-result-object v2

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v7

    iget-object v0, v1, LX/6Fq;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, v1, LX/1i4;->A0v:LX/3ag;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v11

    iget-object v6, v1, LX/6Fq;->A08:LX/7de;

    const/4 v0, 0x6

    new-instance v8, LX/83g;

    invoke-direct {v8, v1, v0}, LX/83g;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v9, LX/83g;

    invoke-direct {v9, v1, v0}, LX/83g;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v10, LX/83g;

    invoke-direct {v10, v1, v0}, LX/83g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v11}, LX/7F6;->A01(Landroid/content/Context;Landroid/view/View;LX/3ag;LX/7de;LX/1PP;LX/00h;LX/00h;LX/00h;Z)V

    return-void

    :pswitch_b
    iget-object v2, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v2, LX/6el;

    iget-object v0, v2, LX/6el;->A0D:LX/2kg;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/2kg;->A00()Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    invoke-virtual {v2}, LX/6el;->A0E()V

    iget-object v1, v2, LX/6el;->A0M:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v1, LX/5pP;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6el;->A0B:LX/76O;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/76O;->A00(Lcom/whatsapp/emoji/search/EmojiSearchProvider;)V

    return-void

    :pswitch_c
    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    goto/16 :goto_6

    :pswitch_d
    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/72L;

    iget-object v1, v0, LX/72L;->A00:LX/88f;

    const-string v0, "customPopUpWindowListener"

    if-eqz v1, :cond_2d

    check-cast v1, LX/6Gn;

    iget v0, v1, LX/6Gn;->A00:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6Gn;->A03(LX/6Gn;I)V

    return-void

    :pswitch_e
    iget-object v3, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Ei;

    iget-object v2, v3, LX/7Ei;->A00:LX/88f;

    const-string v4, "customPopUpWindowListener"

    if-eqz v2, :cond_2c

    check-cast v2, LX/6Gn;

    iget v1, v2, LX/6Gn;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v2, v0}, LX/6Gn;->A03(LX/6Gn;I)V

    iget-object v0, v3, LX/7Ei;->A00:LX/88f;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/88f;->CDG()V

    iget-object v0, v3, LX/7Ei;->A01:LX/71k;

    const-string v4, "stickerKeyboardView"

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/71k;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/7Ei;->A09:LX/73v;

    iget-object v0, v0, LX/73v;->A09:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0S()LX/6Nq;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_store_onboarding_badge_shown"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/7Ei;->A01:LX/71k;

    if-eqz v0, :cond_2c

    const/16 v1, 0x8

    iget-object v0, v0, LX/71k;->A01:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v3, LX/7Ei;->A01:LX/71k;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/71k;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void

    :pswitch_f
    iget-object v2, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Gn;

    iget v0, v2, LX/6Gn;->A00:I

    if-nez v0, :cond_12

    iget-object v0, v2, LX/6el;->A0D:LX/2kg;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/2kg;->A00()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    invoke-virtual {v2}, LX/6el;->A0E()V

    iget v0, v2, LX/6Gn;->A00:I

    if-nez v0, :cond_13

    iget-object v1, v2, LX/6el;->A0M:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v1, LX/5pP;->A02:Z

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/6el;->A0B:LX/76O;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, LX/76O;->A00(Lcom/whatsapp/emoji/search/EmojiSearchProvider;)V

    :cond_13
    iget v1, v2, LX/6Gn;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    return-void

    :cond_14
    iget-object v1, v2, LX/6Gn;->A0B:LX/7Ei;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6el;->A0M:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/5pP;->A02:Z

    iget-object v3, v1, LX/7Ei;->A03:LX/5qA;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v5, v1, LX/7Ei;->A02:LX/6XZ;

    if-eqz v5, :cond_16

    iget-object v4, v5, LX/6XZ;->A0A:LX/5qA;

    if-eqz v4, :cond_16

    iget-object v0, v5, LX/6XZ;->A06:LX/6Tj;

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/6Tj;->A05:Ljava/util/List;

    :goto_5
    iget-object v0, v5, LX/6XZ;->A07:LX/6Th;

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/6Th;->A01:Ljava/util/List;

    :cond_15
    iget-object v0, v5, LX/6XZ;->A0U:LX/5pw;

    invoke-virtual {v0, v1, v2}, LX/5pw;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/5qA;->A05:Ljava/util/List;

    iget-object v1, v4, LX/5qA;->A03:Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;

    instance-of v0, v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    if-eqz v0, :cond_16

    const-string v0, "null cannot be cast to non-null type com.whatsapp.picker.ui.search.StickerSearchDialogFragment"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    invoke-virtual {v1}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5xx;

    move-result-object v0

    iget-object v0, v0, LX/5xx;->A01:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_16
    iget-object v1, v3, LX/5qA;->A02:LX/0tN;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/5qA;->A01:LX/6Gn;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5qA;->A07:Z

    new-instance v0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;-><init>()V

    invoke-interface {v1, v0}, LX/0tN;->C7J(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, v3, LX/5qA;->A01:LX/6Gn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_17
    move-object v1, v2

    goto :goto_5

    :pswitch_10
    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    :goto_6
    if-eqz v0, :cond_1

    :goto_7
    invoke-static {v0}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    return-void

    :pswitch_11
    iget-object v6, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0R(LX/05V;)LX/7L5;

    move-result-object v3

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v1, v0}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    invoke-static {v6}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-static {v6, v1, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_8

    :pswitch_12
    iget-object v6, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0R(LX/05V;)LX/7L5;

    move-result-object v3

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v1, v0}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ke;

    invoke-static {v6}, LX/5oa;->A0H(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/0Fq;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/2ke;->A00(LX/0Fq;II)V

    :goto_8
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Vl;

    iget-object v7, v0, LX/6Vl;->A0C:Ljava/lang/String;

    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5449

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Bt;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaComposerFragment/createStickerForAddToPack processing "

    invoke-static {v0, v1, v2}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " stickers"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    if-eqz v0, :cond_18

    invoke-interface {v0, v8}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    invoke-virtual {v6, v9}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2m(Z)V

    invoke-static {v6}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/81J;

    invoke-direct {v0, v6, v7, v8, v1}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    :goto_9
    iput-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    return-void

    :cond_19
    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v3, v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v1

    invoke-virtual {v1}, LX/7v1;->A19()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v1, 0xd

    :goto_a
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Ljava/util/Map;I)LX/6La;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v8}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    invoke-virtual {v6, v9}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2m(Z)V

    invoke-static {v6}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    new-instance v2, LX/81Q;

    invoke-direct/range {v2 .. v9}, LX/81Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    goto :goto_9

    :cond_1b
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2A:LX/0pC;

    invoke-virtual {v0, v1}, LX/0pC;->A01(LX/7v1;)I

    move-result v1

    goto :goto_a

    :pswitch_13
    iget-object v3, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Ov;

    iget-object v1, v3, LX/7Ov;->A01:LX/6kf;

    sget-object v2, LX/6kf;->A05:LX/6kf;

    if-ne v1, v2, :cond_1e

    iget-object v1, v3, LX/7Ov;->A0A:LX/1Cc;

    const/16 v0, 0x92

    :goto_b
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_1c
    iget-object v4, v3, LX/7Ov;->A08:LX/5xB;

    iget-object v6, v3, LX/7Ov;->A01:LX/6kf;

    if-eq v6, v2, :cond_1d

    sget-object v0, LX/6kf;->A02:LX/6kf;

    if-ne v6, v0, :cond_1

    :cond_1d
    iget-object v0, v4, LX/5xB;->A04:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    const v3, 0x3d64064c

    invoke-virtual {v0, v3}, LX/0DL;->markerStart(I)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DL;

    const-string v1, "banner_state"

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DL;

    const-string v1, "is_already_downloaded"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DL;

    iget-object v0, v4, LX/5xB;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x7;

    iget-object v0, v0, LX/6x7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5219

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const-string v0, "is_animated"

    invoke-virtual {v2, v3, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, v4, LX/5xB;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7fF;

    iget-object v1, v4, LX/5xB;->A05:LX/74l;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/7fF;->A00:LX/74l;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fF;

    invoke-virtual {v0}, LX/7fF;->A00()V

    return-void

    :cond_1e
    sget-object v0, LX/6kf;->A02:LX/6kf;

    if-ne v1, v0, :cond_1c

    iget-object v1, v3, LX/7Ov;->A0A:LX/1Cc;

    const/16 v0, 0x96

    goto :goto_b

    :pswitch_14
    const-string v0, "MediaCaptionDialog/dismiss/send"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v1, LX/5rY;

    iget-object v0, v1, LX/5rY;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5rY;->onDismiss()V

    return-void

    :pswitch_15
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A01:LX/88s;

    if-eqz v2, :cond_1

    const-string v1, "status_chip"

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v0}, LX/88s;->BcM(Z)V

    return-void

    :pswitch_16
    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5un;

    iget-object v1, v0, LX/5un;->A01:LX/88s;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/88s;->BcM(Z)V

    return-void

    :pswitch_17
    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01:LX/8Bn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Bn;->BFD()V

    return-void

    :pswitch_18
    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01:LX/8Bn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Bn;->BU6()V

    return-void

    :pswitch_19
    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qK;

    iget-object v1, v0, LX/7qK;->A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    goto :goto_c

    :pswitch_1a
    iget-object v1, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    :goto_c
    iget-boolean v0, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    invoke-static {v1, v0}, LX/5oU;->A1N(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;Z)V

    return-void

    :pswitch_1b
    iget-object v1, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dmp;

    invoke-virtual {v1}, LX/Dmp;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, LX/Dmp;->A04()V

    return-void

    :cond_1f
    invoke-static {v1}, LX/5oW;->A16(LX/Dmp;)V

    return-void

    :pswitch_1c
    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7FD;

    iget-object v0, v0, LX/7FD;->A00:LX/8Aq;

    invoke-interface {v0}, LX/8Aq;->BIV()V

    return-void

    :pswitch_1d
    iget-object v2, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A05:LX/1ea;

    iget-object v0, v1, LX/1ea;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1ea;->A0h(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A05(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    return-void

    :pswitch_1e
    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    iget-object v3, v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0R:LX/5q6;

    iget v2, v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A07:I

    const-string v1, "chat"

    const-string v0, "payment"

    invoke-virtual {v3, v0, v2, v1}, LX/5q6;->A0M(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    iget-object v3, v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0R:LX/5q6;

    const-string v2, "pix"

    const/4 v1, 0x2

    const-string v0, "chat_attachment"

    invoke-virtual {v3, v2, v1, v0}, LX/5q6;->A0M(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v7, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    iget-object v2, v7, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0M:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    sget-object v6, LX/CR2;->A00:LX/CR2;

    iget-object v0, v0, LX/0ja;->A04:LX/07B;

    invoke-virtual {v6, v0}, LX/CR2;->A00(LX/07B;)Z

    move-result v0

    const v1, 0x7f12233c

    if-eqz v0, :cond_20

    const v1, 0x7f120a58

    :cond_20
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ja;

    iget-object v0, v7, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zS;

    iget-object v0, v7, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6zS;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v0, v2, LX/6zS;->A01:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    iget-object v0, v5, LX/0ja;->A04:LX/07B;

    invoke-virtual {v6, v0}, LX/CR2;->A00(LX/07B;)Z

    move-result v0

    const v1, 0x7f12233b

    if-eqz v0, :cond_21

    const v1, 0x7f120a57

    :cond_21
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f1222a9

    const/4 v0, 0x1

    invoke-static {v4, v3, v0, v1}, LX/7Rb;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-static {v4}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_22
    const/4 v2, 0x0

    goto :goto_d

    :pswitch_21
    const-string v0, "conversation/row/ptv/downloadOnClickListener"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fo;

    sget-object v0, LX/6Fo;->A0g:Landroid/view/animation/Interpolator;

    iget-object v1, v2, LX/6Fo;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    iget-object v0, v2, LX/6Fo;->A05:LX/00q;

    invoke-static {v0}, LX/5oS;->A0Q(LX/00q;)LX/7Ca;

    move-result-object v1

    invoke-virtual {v2}, LX/6Fo;->getFMessage()LX/1Q0;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iput-object v0, v1, LX/7Ca;->A01:LX/1Kt;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1it;->A33(Landroid/os/Bundle;)V

    return-void

    :pswitch_22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_23

    iget-object v1, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_23
    iget-object v3, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Fo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-object v0, LX/6Fo;->A0g:Landroid/view/animation/Interpolator;

    iput-wide v1, v3, LX/6Fo;->A02:J

    iget-object v2, v3, LX/1i3;->A3I:LX/07C;

    iget-object v0, v3, LX/6Fo;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/7x8;->A01(LX/07C;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/1i3;->A25()V

    return-void

    :pswitch_23
    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5xm;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v0, v4, LX/5xm;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1c

    goto :goto_e

    :pswitch_24
    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5xm;

    iget-object v0, v4, LX/5xm;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v3

    iget-object v0, v4, LX/5xm;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1e

    :goto_e
    invoke-static {v4, v1, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_25
    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    invoke-virtual {v0}, LX/1i3;->A25()V

    return-void

    :pswitch_26
    iget-object v3, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Fr;

    invoke-virtual {v3}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6q9;->A00(LX/1Kt;Z)Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    move-result-object v2

    invoke-static {v3}, LX/1al;->A09(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0M0;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "MediaDetailsBottomSheetFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v2, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v2, LX/5vO;

    iget-object v1, v2, LX/5vO;->A07:[I

    iget-object v0, v2, LX/5vO;->A04:LX/87q;

    invoke-interface {v0, v1}, LX/87q;->Bgb([I)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_28
    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/87r;

    invoke-interface {v0}, LX/87r;->onBackPressed()V

    return-void

    :pswitch_29
    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    invoke-static {v0}, LX/5oV;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/5xh;

    move-result-object v4

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/5xh;->A0Q:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, LX/81u;->A04(Ljava/lang/Object;LX/0gH;I)LX/81u;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_2a
    iget-object v4, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Jc;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/6Jc;->A03:LX/00h;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_24
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v4, LX/6Jc;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v2, v4, LX/6Jc;->A00:Landroid/view/View;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5oZ;->A0B(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, v4, LX/6Jc;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7L5;

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oW;->A13(LX/7L5;Ljava/lang/Integer;)V

    return-void

    :pswitch_2b
    iget-object v2, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    iget-object v1, v2, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_25

    iget-object v0, v2, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0K:LX/0NS;

    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_25
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2c
    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XZ;

    invoke-virtual {v0}, LX/6XZ;->A06()V

    return-void

    :pswitch_2d
    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ti;

    iget-object v2, v0, LX/6Ti;->A08:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v0, v0, LX/6Ti;->A03:LX/7O4;

    iget-object v1, v0, LX/7O4;->A0O:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2e
    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bb;

    invoke-interface {v0}, LX/8Bb;->BFD()V

    return-void

    :pswitch_2f
    iget-object v6, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Ov;

    iget-object v1, v6, LX/7Ov;->A01:LX/6kf;

    sget-object v0, LX/6kf;->A05:LX/6kf;

    if-ne v1, v0, :cond_26

    iget-object v0, v6, LX/7Ov;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AhW;

    const/16 v1, 0xb

    const/16 v0, 0x3d

    invoke-virtual {v2, v1, v0}, LX/AhW;->A0T(II)V

    :cond_26
    iget-object v1, v6, LX/7Ov;->A00:LX/6o9;

    instance-of v0, v1, LX/6Va;

    if-eqz v0, :cond_28

    check-cast v1, LX/6Va;

    if-eqz v1, :cond_28

    iget-object v0, v6, LX/7Ov;->A0C:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    if-eqz v0, :cond_28

    sget-object v5, LX/6k9;->A02:LX/6k9;

    iget-object v4, v1, LX/6Va;->A00:Ljava/lang/String;

    iget-boolean v3, v1, LX/6Va;->A01:Z

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0m:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x2;

    iget-object v2, v0, LX/5x2;->A03:LX/0MX;

    :cond_27
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/7By;

    invoke-direct {v0, v5, v4, v3}, LX/7By;-><init>(LX/6k9;Ljava/lang/String;Z)V

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_28
    sget-object v0, LX/6kf;->A03:LX/6kf;

    invoke-static {v6, v0}, LX/7Ov;->A00(LX/7Ov;LX/6kf;)V

    return-void

    :pswitch_30
    iget-object v1, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZn;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/CZn;->A09(I)V

    return-void

    :pswitch_31
    iget-object v0, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_29
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O(ZZ)V

    iget-object v6, v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0C:LX/07C;

    iget-object v5, v2, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A09:LX/0Kb;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0G:LX/7f9;

    iget-object v0, v0, LX/7f9;->A0A:LX/6zm;

    iget-object v4, v0, LX/6zm;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/6zm;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/7oX;

    invoke-direct {v0, v3, v1}, LX/7oX;-><init>(Ljava/lang/Object;I)V

    :goto_f
    new-instance v1, LX/6OR;

    invoke-direct {v1, v5, v0, v4, v2}, LX/6OR;-><init>(LX/0Kb;LX/8AF;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :cond_2a
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_11

    :cond_2b
    const-string v0, "streamdownload/unable to open playback"

    goto :goto_12

    :cond_2c
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_11

    :pswitch_32
    iget-object v6, v3, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    sget-object v0, LX/1CU;->A01:LX/1JO;

    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/0Fq;

    if-nez v0, :cond_2e

    const-string v0, "chatJid"

    :cond_2d
    :goto_10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_11
    const/4 v0, 0x0

    throw v0

    :cond_2e
    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v5

    if-eqz v5, :cond_2f

    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v5}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0T:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.product.communitymedia.CommunityMediaActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "parent_jid"

    invoke-static {v2, v4, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "forward_from_subgroup_jid"

    invoke-static {v2, v5, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_2f
    const-string v0, "DocumentPickerActivity/openCommunityMedia/parentJid is null"

    :goto_12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_1d
        :pswitch_3
        :pswitch_4
        :pswitch_1e
        :pswitch_1f
        :pswitch_7
        :pswitch_20
        :pswitch_8
        :pswitch_21
        :pswitch_22
        :pswitch_9
        :pswitch_a
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_32
        :pswitch_b
        :pswitch_27
        :pswitch_1
        :pswitch_c
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2b
        :pswitch_10
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_11
        :pswitch_12
        :pswitch_2e
        :pswitch_2f
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_30
        :pswitch_31
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
