.class public LX/7V7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7V7;->$t:I

    iput-object p1, p0, LX/7V7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget v0, p0, LX/7V7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v3, ""

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    iget-object v1, p0, LX/7V7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :goto_0
    const/4 v6, 0x0

    new-instance v2, LX/7DR;

    invoke-direct/range {v2 .. v7}, LX/7DR;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/7DR;)Landroid/text/SpannableStringBuilder;

    :pswitch_0
    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/7V7;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iget-boolean v0, v6, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A06:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/5yu;

    if-eqz v0, :cond_4

    iput-object v4, v0, LX/5yu;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_4
    iput-boolean v5, v6, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A06:Z

    :cond_5
    :goto_1
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0X(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    :goto_2
    const/4 v5, 0x1

    :cond_7
    invoke-static {v6, v5}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0w(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v6, v4}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0g(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xk;

    invoke-virtual {v0}, LX/5xk;->A0X()V

    return-void

    :cond_9
    iget-object v0, v6, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_2

    :cond_a
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_3
    iget-object v2, v6, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/5yu;

    if-eqz v2, :cond_5

    iget-object v1, v6, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/5yu;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/5yu;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_b
    invoke-virtual {v2}, LX/5yu;->A0c()V

    goto :goto_1

    :cond_c
    move-object v3, v4

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/7V7;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7V7;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qs;

    iget-object v0, v0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0X(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
