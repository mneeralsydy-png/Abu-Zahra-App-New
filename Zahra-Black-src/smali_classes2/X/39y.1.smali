.class public final synthetic LX/39y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87y;


# instance fields
.field public final synthetic A00:LX/1dE;


# direct methods
.method public synthetic constructor <init>(LX/1dE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39y;->A00:LX/1dE;

    return-void
.end method


# virtual methods
.method public final Bjx(LX/74O;)V
    .locals 12

    iget-object v2, p0, LX/39y;->A00:LX/1dE;

    instance-of v1, p1, LX/6HF;

    invoke-static {v2}, LX/1ew;->A01(LX/1dE;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    instance-of v0, p1, LX/6HH;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1dE;->A02(LX/1dE;)LX/3ac;

    move-result-object v0

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v3

    invoke-static {v2}, LX/1ew;->A01(LX/1dE;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v0, v2, LX/1dE;->A15:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/1dE;->A0b:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/2x3;->A00(LX/0Fq;)LX/2hu;

    move-result-object v0

    iget-object v7, v0, LX/2hu;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    iget-object v0, v3, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v0}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    :goto_1
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v8

    iget-object v1, v2, LX/1dE;->A0o:LX/00q;

    invoke-static {v1}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v0

    iget-object v5, v0, LX/1fD;->A0H:LX/1J1;

    invoke-static {v1}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v0

    invoke-virtual {v0}, LX/1fD;->A0X()I

    move-result v10

    invoke-static {v2}, LX/1dE;->A01(LX/1dE;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v11

    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_0
.end method
