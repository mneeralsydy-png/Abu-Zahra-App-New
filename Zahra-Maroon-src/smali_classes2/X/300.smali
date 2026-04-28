.class public LX/300;
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

    iput p2, p0, LX/300;->$t:I

    iput-object p1, p0, LX/300;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/300;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/300;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0o:LX/0kL;

    invoke-static {v2, v1, v4, v0}, LX/1KA;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;)V

    return-void

    :pswitch_1
    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-static {v4}, LX/0Qu;->A0H(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    :cond_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v3, LX/300;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/300;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0o:LX/0kL;

    invoke-static {v2, v1, v4, v0}, LX/1KA;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;)V

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ai2;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const-string v1, "eventCreateOrEditViewModel"

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-nez v2, :cond_5

    if-nez v0, :cond_4

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v5}, LX/1nu;->A0b(LX/Ftb;)V

    return-void

    :cond_5
    if-nez v0, :cond_6

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_6
    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-wide/from16 v16, v12

    new-instance v3, LX/Ftb;

    move-object v6, v5

    move-wide v14, v12

    invoke-direct/range {v3 .. v18}, LX/Ftb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    invoke-virtual {v0, v3}, LX/1nu;->A0b(LX/Ftb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget v0, p0, LX/300;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    iget-object v3, p0, LX/300;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Lr;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/2Lr;->A06:LX/77I;

    const/16 v1, 0x17

    new-instance v0, LX/3Pl;

    invoke-direct {v0, p1, v3, v1}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/77I;->A00:LX/00h;

    invoke-virtual {v2}, LX/77I;->A00()V

    :cond_0
    return-void
.end method
