.class public Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:LX/00q;

.field public A0B:LX/00q;

.field public A0C:LX/00q;

.field public A0D:LX/00q;

.field public A0E:LX/00q;

.field public A0F:LX/00q;

.field public A0G:LX/00q;

.field public A0H:LX/00q;

.field public A0I:LX/00q;

.field public A0J:LX/00q;

.field public A0K:LX/00q;

.field public A0L:LX/00q;

.field public A0M:LX/00q;

.field public A0N:LX/00q;

.field public A0O:LX/00q;

.field public A0P:Lcom/google/common/base/Optional;

.field public A0Q:Lcom/google/common/base/Optional;

.field public A0R:LX/5q6;

.field public A0S:LX/07B;

.field public A0T:LX/07t;

.field public A0U:LX/0O7;

.field public A0V:LX/0Fq;

.field public A0W:LX/0ud;

.field public A0X:LX/7FP;

.field public A0Y:LX/0e9;

.field public A0Z:LX/16u;

.field public A0a:LX/2jM;

.field public A0b:LX/0NI;

.field public A0c:Ljava/lang/Runnable;

.field public A0d:LX/00p;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:I

.field public A0n:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final A0o:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/5oa;->A0x(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)V

    const/16 v1, 0xa

    new-instance v0, LX/3Ph;

    invoke-direct {v0, p0, v1}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {p0, v0}, LX/5oa;->A0y(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;LX/00p;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0o:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0j:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0k:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0e:Z

    iput-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0c:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0i:Z

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/5oa;->A0x(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)V

    const/16 v1, 0xa

    new-instance v0, LX/3Ph;

    invoke-direct {v0, p0, v1}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {p0, v0}, LX/5oa;->A0y(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;LX/00p;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0o:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0j:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0k:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0e:Z

    iput-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0c:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0i:Z

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/5oa;->A0x(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)V

    const/16 v1, 0xa

    new-instance v0, LX/3Ph;

    invoke-direct {v0, p0, v1}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {p0, v0}, LX/5oa;->A0y(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;LX/00p;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0o:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0j:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0k:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0e:Z

    iput-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0c:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0i:Z

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, LX/5oa;->A0x(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)V

    const/16 v1, 0xa

    new-instance v0, LX/3Ph;

    invoke-direct {v0, p0, v1}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {p0, v0}, LX/5oa;->A0y(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;LX/00p;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0o:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0j:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0k:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0e:Z

    iput-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0c:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0i:Z

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A05()V

    return-void
.end method

.method private A00(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;
    .locals 19

    const/4 v15, 0x0

    new-instance v5, LX/6gz;

    move-object/from16 v14, p0

    move-object/from16 v1, p2

    invoke-direct {v5, v15, v1, v14}, LX/6gz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    new-instance v12, LX/6gz;

    invoke-direct {v12, v13, v1, v14}, LX/6gz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v4, LX/7WF;

    invoke-direct {v4, v15, v1, v14}, LX/7WF;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    const/4 v11, 0x2

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConversationAttachmentContentHelper Icon not mapped properly "

    invoke-static {v0, v1, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_1
    :pswitch_0
    return-object v10

    :pswitch_1
    iget-object v0, v14, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v14}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    invoke-static {v14}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    return-object v10

    :sswitch_0
    const-string v0, "payment_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :pswitch_2
    const v3, 0x7f080404

    const v2, 0x7f06007e

    const v1, 0x7f06007f

    const v9, 0x7f060080

    const v8, 0x7f120412

    const v7, 0x7f0b1ff9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "quick reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_0

    :sswitch_3
    const-string v0, "question"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :pswitch_3
    const v3, 0x7f080635

    const v2, 0x7f0600a2

    const v1, 0x7f0600a3

    const v9, 0x7f0600a4

    const v8, 0x7f122a36

    const v7, 0x7f0b2005

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "payment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :pswitch_4
    iget-object v0, v14, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ja;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A00(Landroid/content/Context;)I

    move-result v4

    const v2, 0x7f070fc0

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v14, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0Y:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A01()LX/0aT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1, v0, v4, v2}, LX/0ja;->A0R(Landroid/content/Context;LX/0aT;II)LX/AjJ;

    move-result-object v17

    iget v0, v14, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A07:I

    if-eq v0, v11, :cond_5

    const v2, 0x7f06009a

    if-ne v0, v3, :cond_6

    :cond_5
    const v2, 0x7f060098

    :cond_6
    if-eq v0, v11, :cond_7

    const v1, 0x7f06009b

    if-ne v0, v3, :cond_8

    :cond_7
    const v1, 0x7f060099

    :cond_8
    if-eq v0, v11, :cond_9

    const v9, 0x7f06009b

    if-ne v0, v3, :cond_a

    :cond_9
    const v9, 0x7f060097

    :cond_a
    const/16 v0, 0x8

    invoke-static {v14, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v12

    const/4 v10, 0x0

    const v8, 0x7f12247e

    const v7, 0x7f0b2002

    const/16 v18, 0x0

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "product"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "share upi qr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    :pswitch_5
    const v3, 0x7f080630

    const v2, 0x7f0600a8

    const v1, 0x7f0600a9

    const v9, 0x7f0600aa

    const v8, 0x7f123045

    const v7, 0x7f0b2002

    const/16 v0, 0xa

    invoke-static {v14, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v18, 0x0

    goto/16 :goto_5

    :sswitch_7
    const-string v0, "gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    :pswitch_6
    invoke-direct {v14}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09()Z

    move-result v0

    const v3, 0x7f080606

    if-eqz v0, :cond_d

    const v3, 0x7f080c85

    :cond_d
    const v2, 0x7f060087

    const v1, 0x7f060088

    const v9, 0x7f060089

    const v8, 0x7f12041a

    const v7, 0x7f0b1ffd

    :goto_1
    const/16 v18, 0x1

    move-object v12, v5

    move-object v10, v4

    goto/16 :goto_6

    :sswitch_8
    const-string v0, "calllink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    :pswitch_7
    const v3, 0x7f080403

    const v2, 0x7f06007b

    const v1, 0x7f06007c

    const v9, 0x7f06007d

    const v8, 0x7f120df6

    const v7, 0x7f0b1ff8

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "pix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "poll"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    :pswitch_8
    const v3, 0x7f08040a

    const v2, 0x7f06009f

    const v1, 0x7f0600a0

    const v9, 0x7f0600a1

    const v8, 0x7f12041b

    const v7, 0x7f0b2004

    goto/16 :goto_4

    :sswitch_b
    const-string v0, "quiz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    :pswitch_9
    const v3, 0x7f080974

    const v2, 0x7f0600a5

    const v1, 0x7f0600a6

    const v9, 0x7f0600a7

    const v8, 0x7f12041d

    const v7, 0x7f0b2006

    goto/16 :goto_4

    :sswitch_c
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    :pswitch_a
    const v3, 0x7f080402

    const v2, 0x7f060077

    const v1, 0x7f060078

    const v9, 0x7f060079

    const v8, 0x7f120411

    const v7, 0x7f0b1ff7

    goto/16 :goto_4

    :sswitch_d
    const-string v0, "event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    :pswitch_b
    const v3, 0x7f080408

    const v2, 0x7f06007e

    const v1, 0x7f06007f

    const v9, 0x7f06095b

    const v8, 0x7f120415

    const v7, 0x7f0b1ffc

    goto/16 :goto_3

    :sswitch_e
    const-string v0, "music"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    :pswitch_c
    const v3, 0x7f080b89

    const v2, 0x7f060091

    const v1, 0x7f060092

    const v9, 0x7f060093

    const v8, 0x7f121f1a

    const v7, 0x7f0b2000

    goto/16 :goto_4

    :sswitch_f
    const-string v0, "order"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "document_with_audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    :pswitch_d
    const v3, 0x7f080406

    const v2, 0x7f060084

    const v1, 0x7f060085

    const v9, 0x7f060086

    const v8, 0x7f120416

    goto :goto_2

    :sswitch_11
    const-string v0, "address form"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "document"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v14}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09()Z

    move-result v0

    const v3, 0x7f0804b5

    if-eqz v0, :cond_15

    const v3, 0x7f080407

    :cond_15
    const v2, 0x7f060084

    const v1, 0x7f060085

    const v9, 0x7f060086

    const v8, 0x7f120414

    :goto_2
    const v7, 0x7f0b1ffb

    goto :goto_4

    :sswitch_13
    const-string v0, "contact"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f080405

    const v2, 0x7f060081

    const v1, 0x7f060082

    const v9, 0x7f060083

    const v8, 0x7f120413

    const v7, 0x7f0b1ffa

    goto :goto_4

    :sswitch_14
    const-string v0, "imagine sheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v14}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09()Z

    move-result v0

    const v9, 0x7f06008a

    if-eqz v0, :cond_16

    const v9, 0x7f06008b

    :cond_16
    const v3, 0x7f080af0

    const v2, 0x7f06008c

    const v1, 0x7f06008d

    const v8, 0x7f121291

    const v7, 0x7f0b1ffe

    :goto_3
    const/16 v18, 0x0

    const/4 v10, 0x0

    goto :goto_6

    :sswitch_15
    const-string v0, "location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f08056c

    const v2, 0x7f06008e

    const v1, 0x7f06008f

    const v9, 0x7f060090

    const v8, 0x7f122742

    const v7, 0x7f0b1fff

    :goto_4
    const/16 v18, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :pswitch_e
    invoke-direct {v14}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x7f080409

    const v2, 0x7f060098

    const v1, 0x7f060099

    const v8, 0x7f12247a

    const v7, 0x7f0b2003

    const/16 v0, 0x9

    invoke-static {v14, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v5

    const/16 v18, 0x0

    const v9, 0x7f060098

    :goto_5
    move-object v12, v5

    :goto_6
    invoke-static {v14}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    :goto_7
    invoke-static {v14}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-direct {v14}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getIconResource()I

    move-result v0

    move-object/from16 v4, p1

    invoke-virtual {v3, v0, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1461

    invoke-static {v6, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    const v0, 0x7f0b2b22

    invoke-static {v6, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v16

    if-eqz v18, :cond_1d

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0700be

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_8
    invoke-direct {v14}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v14, v2}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v2

    invoke-static {v14, v1}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v3

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v11, [I

    aput v2, v1, v15

    aput v3, v1, v13

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    if-lez v4, :cond_17

    invoke-virtual {v2, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_17
    if-eqz v18, :cond_18

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_18

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-array v0, v11, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v15

    aput-object v1, v0, v13

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    div-int/lit8 v0, v4, 0x4

    invoke-virtual {v2, v13, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v0, 0x11

    invoke-virtual {v2, v13, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    :cond_18
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1Ps;->A08(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    :goto_9
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v14}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v14, v9}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_19
    invoke-virtual {v5, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v6}, LX/1ac;->A1M(Landroid/view/View;)V

    invoke-static {v6, v8}, LX/0yd;->A07(Landroid/view/View;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    const v0, 0x1b16b279

    invoke-static {v5, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x421d0163

    invoke-static {v6, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz v10, :cond_1a

    const v0, 0x7f90d015

    invoke-static {v5, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const v0, -0x2212068a

    invoke-static {v6, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_1a
    return-object v6

    :cond_1b
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a5a

    const v0, 0x7f06007a

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ab

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v4

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700be

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v2

    iget-boolean v1, v14, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz v1, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    div-float/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v13, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/1Ps;->A08(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    goto/16 :goto_9

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_8

    :pswitch_f
    invoke-direct {v14}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A07()V

    return-object v10

    :cond_1e
    :pswitch_10
    iget-object v0, v14, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0Q:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getAttachQuickReplyIconId"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5bcb735a -> :sswitch_0
        -0x51863cdb -> :sswitch_1
        -0x4c0a9909 -> :sswitch_2
        -0x457dc41a -> :sswitch_3
        -0x2ee3cdfa -> :sswitch_4
        -0x12723311 -> :sswitch_5
        -0x115d264c -> :sswitch_6
        -0xbb388ae -> :sswitch_7
        -0xa3f34a8 -> :sswitch_8
        0x1b19f -> :sswitch_9
        0x3497bf -> :sswitch_a
        0x352255 -> :sswitch_b
        0x58d9bd6 -> :sswitch_c
        0x5c6729a -> :sswitch_d
        0x636ee25 -> :sswitch_e
        0x651874e -> :sswitch_f
        0x930d8c1 -> :sswitch_10
        0xc42b970 -> :sswitch_11
        0x335cd11b -> :sswitch_12
        0x38b72420 -> :sswitch_13
        0x5d5df415 -> :sswitch_14
        0x714f9fb5 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_10
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_0
    .end packed-switch
.end method

.method private A01(II)LX/5sm;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5sm;

    invoke-direct {v0, v1, p0}, LX/5sm;-><init>(Landroid/content/Context;Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)V

    iput p1, v0, LX/5sm;->A01:I

    iput p2, v0, LX/5sm;->A00:I

    return-object v0
.end method

.method public static synthetic A02(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getActionThreadType()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private A03()Ljava/util/ArrayList;
    .locals 11

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A04()Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    :goto_0
    const-string v4, "document"

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0S:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5956

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const-string v0, "document_with_audio"

    invoke-static {v2, v4, v0}, Ljava/util/Collections;->replaceAll(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0i:Z

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getColumnsCountBottomSheet()I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v4, :cond_17

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0c:Ljava/lang/Runnable;

    :cond_3
    return-object v2

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0G()Z

    move-result v10

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0I()Z

    move-result v9

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0D()Z

    move-result v8

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0E()Z

    move-result v7

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0H()Z

    move-result v6

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0J()Z

    move-result v5

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0X:LX/7FP;

    check-cast v1, LX/1Jk;

    invoke-virtual {v0, v1}, LX/7FP;->A04(LX/1Jk;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0F()Z

    move-result v3

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0C()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "document"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0U:LX/0O7;

    invoke-interface {v0}, LX/0O7;->AzY()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "camera"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "gallery"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A07()V

    if-eqz v6, :cond_c

    const-string v0, "pix"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "location"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v10, :cond_e

    const-string v0, "payment"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_f
    :goto_1
    if-eqz v9, :cond_10

    const-string v0, "poll"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v8, :cond_11

    const-string v0, "event"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0S:LX/07B;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    const/16 v0, 0x29ca

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "calllink"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v7, :cond_13

    const-string v0, "imagine sheet"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v4, :cond_14

    const-string v0, "quiz"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v5, :cond_15

    const-string v0, "question"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v3, :cond_0

    const-string v0, "music"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    const-string v0, "contact"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_17
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0k:Z

    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v4, :cond_1a

    const-string v1, "camera"

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0k:Z

    :cond_18
    :goto_3
    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_19
    const-string v1, "gallery"

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v1, "poll"

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "pix"

    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "order"

    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_3

    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0c:Ljava/lang/Runnable;

    :cond_1b
    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2
.end method

.method private A04()Ljava/util/ArrayList;
    .locals 11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0G()Z

    move-result v10

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0I()Z

    move-result v9

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0D()Z

    move-result v8

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0E()Z

    move-result v7

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0H()Z

    move-result v6

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0X:LX/7FP;

    check-cast v1, LX/1Jk;

    invoke-virtual {v0, v1}, LX/7FP;->A04(LX/1Jk;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0J()Z

    move-result v4

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0F()Z

    move-result v3

    const-string v0, "gallery"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0U:LX/0O7;

    invoke-interface {v0}, LX/0O7;->AzY()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "camera"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "location"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "document"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v9, :cond_9

    const-string v0, "poll"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v10, :cond_a

    const-string v0, "payment"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A07()V

    if-eqz v6, :cond_b

    const-string v0, "pix"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v8, :cond_c

    const-string v0, "event"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0S:LX/07B;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    const/16 v0, 0x29ca

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "calllink"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v7, :cond_e

    const-string v0, "imagine sheet"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v5, :cond_f

    const-string v0, "quiz"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v4, :cond_10

    const-string v0, "question"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v3, :cond_11

    const-string v0, "music"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    return-object v2

    :cond_12
    const-string v0, "contact"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private A05()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A02:I

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getIconTextViewHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070397

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070398

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0429

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b24fb

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    return-void
.end method

.method private A06()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0P:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isBizBroadcastEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private A07()V
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A08(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wd;

    invoke-virtual {v1}, LX/1Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1Wd;->A04:LX/07B;

    const/16 v0, 0x4721

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AiF;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AiF;->A01(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private A09()Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0g:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private A0A()Z
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    sget-object v0, LX/4WT;->A00:LX/0sl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6y3;

    iget-object v0, v2, LX/6y3;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0N(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x1969

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6y3;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ci;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/7ci;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private A0B()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0U:LX/0O7;

    check-cast v0, LX/0O8;

    iget-object v0, v0, LX/0O8;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0A:LX/00q;

    invoke-static {v0}, LX/5oY;->A1P(LX/00q;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private A0C()Z
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    sget-object v0, LX/4WT;->A00:LX/0sl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0B:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private A0D()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yh;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xd;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-virtual {v1, v0}, LX/2xd;->A09(LX/0Fq;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0E()Z
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0f:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0l:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0B:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method private A0F()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    invoke-virtual {v0}, LX/7Po;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0X:LX/7FP;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-virtual {v1, v0}, LX/7FP;->A00(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private A0G()Z
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0M:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ja;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0ja;->A0K(LX/0Fq;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A07:I

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ja;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A07:I

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1}, LX/0ja;->A0p(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0T:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0S:LX/07B;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x133d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0A:LX/00q;

    invoke-static {v0}, LX/5oY;->A1P(LX/00q;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method private A0H()Z
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0Z:LX/16u;

    invoke-virtual {v0}, LX/16u;->A00()LX/177;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x3043

    iget-object v0, v0, LX/177;->A00:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0A:LX/00q;

    invoke-static {v0}, LX/5oY;->A1P(LX/00q;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0L:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e3;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0e3;->A05(LX/0Fq;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v0, "BR"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/705;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0T:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    iget-object v9, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    iget-object v1, v8, LX/705;->A01:LX/07B;

    const/16 v0, 0x5603

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    const/16 v0, 0x963

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e8;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x554a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pix_key_sent_on_individual_thread"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x48e3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x54ed

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_4
    iget-object v5, v8, LX/705;->A02:LX/0e3;

    invoke-virtual {v5, v3}, LX/0e3;->A05(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v3, "BR"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v9}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/705;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0F()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y8;

    iget-object v0, v0, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v0}, LX/0e3;->A05(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_6
    iget-object v6, v8, LX/705;->A02:LX/0e3;

    invoke-virtual {v6, v3}, LX/0e3;->A05(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v5, "BR"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v9}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/705;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0F()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    const/4 v1, 0x0

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y8;

    iget-object v0, v0, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v0}, LX/0e3;->A05(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    :cond_8
    const/4 v5, 0x1

    goto/16 :goto_2
.end method

.method private A0I()Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6y3;

    iget-object v0, v3, LX/6y3;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0N(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x159d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/6y3;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0d:LX/00p;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0d:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0f:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0S:LX/07B;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa67

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0S:LX/07B;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x892

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private A0J()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0W:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A05()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0X:LX/7FP;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-virtual {v1, v0}, LX/7FP;->A01(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0j:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private getActionThreadType()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0T:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A00(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getColumnsCountBottomSheet()I
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getCurrentConversationViewSize()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    div-int/2addr v1, v2

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getColumnsCountV2()I
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A00:I

    const/4 v0, 0x2

    const/4 v3, 0x4

    if-ne v1, v0, :cond_1

    if-le v2, v3, :cond_0

    invoke-static {v2}, LX/5oS;->A01(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    :cond_0
    :goto_0
    if-gtz v2, :cond_2

    return v3

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getCurrentConversationViewSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getIconSize()I

    move-result v2

    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getMinMarginSize()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_2
    return v2
.end method

.method private getCurrentConversationViewSize()Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/0tK;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0tK;

    invoke-interface {v0}, LX/0tK;->AUc()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/1Ww;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private getIconResource()I
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    if-eqz v0, :cond_1

    const v1, 0x7f0e058c

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0g:Z

    const v1, 0x7f0e042c

    if-eqz v0, :cond_0

    const v1, 0x7f0e042e

    return v1
.end method

.method private getIconSize()I
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b98

    if-eqz v2, :cond_0

    const v0, 0x7f070399

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getIconTextViewHeight()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const v0, 0x7f150035

    new-instance v2, Lcom/whatsapp/ui/coreui/text/CondensedTextView;

    invoke-direct {v2, v3, v1, v0}, Lcom/whatsapp/ui/coreui/text/CondensedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, v0}, LX/1ao;->A01(Landroid/view/View;II)I

    move-result v0

    return v0
.end method

.method private getListenerToHandleOrderDisableState()Landroid/view/View$OnClickListener;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    return-object v0
.end method

.method private getMaxMarginSize()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private getMinMarginSize()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0g:Z

    const v0, 0x7f0700ba

    if-eqz v1, :cond_0

    const v0, 0x7f0700bb

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0g:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0
.end method

.method private getNumberOfColumns()I
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getCurrentConversationViewSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getIconSize()I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getMinMarginSize()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A0L(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/1Ww;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v3

    const/4 v2, 0x2

    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v2

    sub-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x2

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getMaxMarginSize()I

    move-result v2

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getIconSize()I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getNumberOfColumns()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public A0M(Landroid/view/View;)I
    .locals 8

    iget-boolean v2, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0g:Z

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getColumnsCountV2()I

    move-result v0

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eq v7, v4, :cond_1

    const v0, 0x7f0700c9

    if-eq v7, v3, :cond_0

    const v0, 0x7f0700c6

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03:I

    iget v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A02:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A05:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v7

    sub-int/2addr v7, v4

    iget v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A04:I

    mul-int/2addr v7, v0

    add-int/2addr v2, v7

    add-int/2addr v2, v6

    add-int/2addr v2, v1

    add-int/2addr v2, v5

    :goto_1
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Ww;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v4, v0

    if-ge v4, v2, :cond_3

    iget v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03:I

    div-int/2addr v0, v3

    sub-int v0, v2, v0

    if-le v0, v4, :cond_3

    return v4

    :cond_1
    const v0, 0x7f0700c8

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getNumberOfColumns()I

    move-result v0

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v2, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03:I

    iget v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A02:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A05:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    iget v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A04:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iget v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01:I

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    return v2
.end method

.method public A0N()V
    .locals 17

    move-object/from16 v4, p0

    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09()Z

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v1, :cond_17

    iget-object v11, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0o:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/AbstractMap;->clear()V

    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    if-eqz v0, :cond_1

    const v8, 0x7f070ce8

    :cond_0
    :goto_0
    invoke-static {v4, v8}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    const/4 v7, 0x0

    invoke-direct {v4, v7, v0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01(II)LX/5sm;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03()Ljava/util/ArrayList;

    move-result-object v13

    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getColumnsCountBottomSheet()I

    move-result v3

    if-le v10, v3, :cond_5

    move v2, v3

    :goto_1
    const/4 v0, 0x3

    if-lt v2, v0, :cond_4

    rem-int v1, v10, v3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0e:Z

    const v8, 0x7f0700cd

    if-eqz v0, :cond_0

    const v8, 0x7f070ceb

    goto :goto_0

    :cond_2
    move v10, v2

    goto :goto_2

    :cond_3
    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getColumnsCountV2()I

    move-result v10

    goto :goto_2

    :cond_4
    move v10, v3

    :cond_5
    :goto_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v10

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getCurrentConversationViewSize()Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v10

    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_12

    const v0, 0x7f070ce8

    :cond_6
    :goto_3
    invoke-static {v4, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v12

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getIconSize()I

    move-result v0

    mul-int/2addr v0, v10

    sub-int/2addr v6, v0

    sub-int v0, v10, v2

    div-int/2addr v6, v0

    :goto_4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v5, 0x0

    :cond_7
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v16 .. v16}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    rem-int v0, v15, v10

    if-nez v0, :cond_c

    if-eqz v15, :cond_8

    iget-object v2, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-direct {v4, v7, v12}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01(II)LX/5sm;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    invoke-static {v4}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v2, 0x7f0e042b

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    if-eqz v0, :cond_9

    const v0, 0x800003

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    :goto_6
    invoke-direct {v4, v5, v13}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A00(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_7

    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    if-eqz v0, :cond_b

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    invoke-virtual {v11, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_c
    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    if-nez v0, :cond_a

    invoke-direct {v4, v6, v7}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01(II)LX/5sm;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_d
    const/4 v5, 0x3

    if-le v6, v2, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0700c0

    if-le v10, v5, :cond_e

    :goto_7
    const v0, 0x7f0700c2

    :cond_e
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto/16 :goto_4

    :cond_f
    iget v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A00:I

    if-ne v0, v1, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_7

    :cond_10
    const v0, 0x7f0700c2

    if-gt v9, v5, :cond_11

    const v0, 0x7f0700cb

    :cond_11
    invoke-static {v4, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v6

    goto/16 :goto_4

    :cond_12
    const v0, 0x7f0700c1

    if-le v6, v1, :cond_6

    const v0, 0x7f0700c4

    goto/16 :goto_3

    :cond_13
    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    if-eqz v0, :cond_14

    if-eqz v5, :cond_14

    rem-int/2addr v15, v10

    sub-int v0, v10, v15

    if-lez v0, :cond_14

    if-ge v0, v10, :cond_14

    mul-int/2addr v0, v3

    invoke-direct {v4, v0, v7}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01(II)LX/5sm;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_14
    iget v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A00:I

    const/4 v3, 0x3

    if-ne v0, v1, :cond_15

    const/4 v3, 0x4

    :cond_15
    if-ge v9, v3, :cond_16

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    sub-int v0, v3, v9

    if-ge v1, v0, :cond_16

    add-int v0, v2, v6

    invoke-direct {v4, v0, v7}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01(II)LX/5sm;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-static {v4, v8}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-direct {v4, v7, v0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01(II)LX/5sm;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lk;

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-virtual {v1, v0}, LX/7Lk;->A04(LX/0Fq;)V

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ee;

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/1ee;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_17
    iget-object v7, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0g:Z

    if-eqz v0, :cond_1a

    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getColumnsCountV2()I

    move-result v10

    :goto_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v3

    const/4 v8, 0x0

    :cond_18
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v9}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    rem-int v0, v8, v10

    if-nez v0, :cond_19

    invoke-static {v4}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e042b

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v1, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    iget v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A04:I

    invoke-direct {v4, v6, v0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01(II)LX/5sm;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_19
    invoke-direct {v4, v2, v5}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A00(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1a
    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getNumberOfColumns()I

    move-result v10

    goto :goto_9

    :cond_1b
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    iget v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01:I

    invoke-direct {v4, v6, v0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01(II)LX/5sm;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lk;

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-virtual {v1, v0}, LX/7Lk;->A04(LX/0Fq;)V

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ee;

    const/16 v0, 0x1c

    invoke-virtual {v1, v3, v3, v0}, LX/1ee;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public A0O()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Lk;

    iget-object v2, v3, LX/7Lk;->A01:LX/6Kv;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6Kv;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Kv;->A03:Ljava/lang/Integer;

    invoke-static {v3}, LX/7Lk;->A00(LX/7Lk;)V

    invoke-virtual {v3}, LX/7Lk;->A01()V

    :cond_0
    return-void
.end method

.method public A0P(IZ)V
    .locals 22

    const/4 v4, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-array v6, v0, [[I

    new-array v0, v1, [I

    if-eqz p2, :cond_0

    fill-array-data v0, :array_0

    aput-object v0, v6, v2

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    aput-object v0, v6, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    :goto_0
    aput-object v0, v6, v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0o:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    fill-array-data v0, :array_3

    aput-object v0, v6, v2

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    aput-object v0, v6, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_2
    aget-object v8, v6, v5

    const/4 v3, 0x0

    :goto_2
    array-length v0, v8

    if-ge v3, v0, :cond_5

    invoke-direct {v11}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getNumberOfColumns()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    aget v12, v8, v3

    const/4 v0, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {p2 .. p2}, LX/5oW;->A00(I)F

    move-result v21

    const/4 v14, 0x0

    const/high16 v19, 0x3f000000    # 0.5f

    new-instance v13, Landroid/view/animation/ScaleAnimation;

    move/from16 v20, v0

    move/from16 v16, v14

    move/from16 v17, v15

    move/from16 v18, v0

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v15}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-nez v12, :cond_4

    const-wide/16 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    div-int v0, p1, v12

    int-to-long v0, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v10, :cond_2

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data
.end method

.method public A0Q(LX/5q6;LX/0Fq;LX/00p;IZZZ)V
    .locals 3

    iput-object p2, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0n:Lcom/whatsapp/mentions/ui/MentionableEntry;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0n:Lcom/whatsapp/mentions/ui/MentionableEntry;

    iput-object p1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0R:LX/5q6;

    iput-object p3, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0d:LX/00p;

    iput-boolean p5, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0f:Z

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0S:LX/07B;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v0, 0x2a01

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc97

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0g:Z

    iput p4, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A00:I

    iput-boolean p6, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0l:Z

    iput-boolean p7, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0j:Z

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A08(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0N()V

    return-void
.end method

.method public computeVerticalScrollOffset()I
    .locals 4

    invoke-super {p0}, Landroid/widget/ScrollView;->computeVerticalScrollOffset()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollRange()I

    move-result v0

    invoke-static {p0, v0}, LX/5oS;->A08(Landroid/view/View;I)I

    move-result v2

    iget v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A08:I

    mul-int/lit8 v0, v1, 0x2

    sub-int v0, v2, v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    mul-int/2addr v3, v0

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    return v1

    :cond_0
    return v3
.end method

.method public getPopupHeightV2()I
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getColumnsCountV2()I

    move-result v0

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x2

    const v0, 0x7f0700c1

    if-le v4, v1, :cond_0

    const v0, 0x7f0700c4

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03:I

    iget v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A02:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A05:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v4, p2

    invoke-super {v3, v5, v4}, Landroid/widget/ScrollView;->onMeasure(II)V

    iget v1, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0m:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v1, v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v3}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    iget v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03:I

    div-int/lit8 v8, v0, 0x4

    div-int/lit8 v15, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v14, v0, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v11, v12, :cond_5

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    instance-of v0, v9, LX/5sm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v17, v17, 0x1

    check-cast v9, LX/5sm;

    iget v13, v9, LX/5sm;->A00:I

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v7, v13

    if-gt v7, v2, :cond_1

    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v13

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    if-gt v11, v10, :cond_4

    div-int/2addr v8, v10

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/5sm;

    iget v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01:I

    div-int/2addr v0, v10

    iput v0, v1, LX/5sm;->A00:I

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    add-int/lit8 v6, v12, -0x1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/5sm;

    iget v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01:I

    div-int/2addr v0, v10

    iput v0, v1, LX/5sm;->A00:I

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v6, :cond_3

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/5sm;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/5sm;

    iget v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A04:I

    div-int/2addr v0, v10

    iput v0, v1, LX/5sm;->A00:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v6, v8

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_9

    sub-int/2addr v12, v1

    if-ne v11, v12, :cond_8

    sub-int/2addr v2, v7

    div-int v6, v2, v17

    :cond_5
    :goto_3
    iput v6, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06:I

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0m:I

    invoke-super {v3, v5, v4}, Landroid/widget/ScrollView;->onMeasure(II)V

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v1, v11, 0x1

    sub-int v1, v1, v17

    iget v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03:I

    mul-int/2addr v1, v0

    add-int/2addr v8, v7

    div-int v8, v8, v17

    sub-int v6, v2, v8

    sub-int/2addr v6, v1

    sub-int v7, v7, v16

    sub-int/2addr v7, v13

    add-int/2addr v7, v14

    sub-int/2addr v2, v7

    sub-int/2addr v2, v1

    goto :goto_4

    :cond_9
    add-int/2addr v8, v7

    sub-int/2addr v8, v13

    sub-int v9, v2, v8

    div-int v9, v9, v17

    add-int/2addr v15, v7

    sub-int/2addr v15, v13

    sub-int v8, v2, v15

    div-int v8, v8, v17

    add-int/2addr v14, v7

    sub-int/2addr v14, v13

    sub-int v6, v2, v14

    div-int v6, v6, v17

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_a

    move v9, v8

    :cond_a
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_b

    move v6, v9

    :cond_b
    sub-int/2addr v12, v10

    if-ne v11, v12, :cond_5

    iget-object v1, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/5sm;

    iget v0, v0, LX/5sm;->A00:I

    add-int/2addr v7, v0

    sub-int/2addr v2, v7

    sub-int v2, v2, v17

    add-int/lit8 v0, v17, 0x1

    div-int/2addr v2, v0

    :goto_4
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_5

    move v6, v2

    goto :goto_3
.end method

.method public setActivityOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A00:I

    return-void
.end method

.method public setOnBuildViewContentComplete(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0c:Ljava/lang/Runnable;

    return-void
.end method

.method public setVerticalScrollbarInset(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A08:I

    return-void
.end method
