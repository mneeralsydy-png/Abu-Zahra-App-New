.class public LX/Bfd;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Bfd;->$t:I

    iput-object p2, p0, LX/Bfd;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Bfd;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Bfd;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Bfd;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/Bfd;->$t:I

    iget-object v2, p0, LX/Bfd;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/BVL;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/BVL;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v2, LX/BVL;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v1, p0, LX/Bfd;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, p0, LX/Bfd;->A00:Ljava/lang/Object;

    check-cast v8, LX/BVF;

    iget-object v7, p0, LX/Bfd;->A03:Ljava/lang/String;

    const/16 v0, 0xe

    new-instance v6, LX/DPh;

    invoke-direct {v6, v2, v0}, LX/DPh;-><init>(Ljava/lang/Object;I)V

    const-string v5, "title"

    new-instance v4, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9cI;

    invoke-static {v10}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v10, LX/9cI;->A00:Ljava/util/List;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "items"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isHeading"

    iget-boolean v0, v10, LX/9cI;->A01:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    check-cast v2, LX/BVP;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/BVP;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v2, LX/BVP;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v3, p0, LX/Bfd;->A03:Ljava/lang/String;

    iget-object v12, p0, LX/Bfd;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x8

    new-instance v8, LX/DPh;

    invoke-direct {v8, v2, v0}, LX/DPh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Bfd;->A01:Ljava/lang/Object;

    check-cast v2, [I

    const-string v1, "title"

    const/4 v0, 0x1

    invoke-static {v12, v0, v2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseCodeBottomSheet;

    invoke-direct {v7}, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseCodeBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code_color"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v2, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    const/4 v11, 0x0

    invoke-virtual {v12, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v5, [Landroid/text/style/ForegroundColorSpan;

    array-length v4, v5

    :goto_1
    if-ge v11, v4, :cond_1

    aget-object v0, v5, v11

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v1

    new-instance v0, LX/CfY;

    invoke-direct {v0, v3, v2, v1}, LX/CfY;-><init>(III)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v12}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, LX/Cf6;

    invoke-direct {v1, v10, v0, v2}, LX/Cf6;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const-string v0, "code_spannable"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v8, v7, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseCodeBottomSheet;->A00:LX/00h;

    invoke-virtual {v9, v7}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    invoke-static {v11}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rows"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v6, v4, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A01:LX/00h;

    iput-object v8, v4, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A00:LX/BVF;

    invoke-virtual {v9, v4}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_3
    return-void
.end method
