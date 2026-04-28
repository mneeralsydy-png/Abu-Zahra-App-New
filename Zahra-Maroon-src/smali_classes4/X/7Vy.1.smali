.class public LX/7Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Xf;I)V
    .locals 0

    iput p2, p0, LX/7Vy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Vy;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    iget v0, p0, LX/7Vy;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v5, p0, LX/7Vy;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Xf;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, -0x1

    if-eqz p2, :cond_1

    iget-object v1, v5, LX/6Xf;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v5}, LX/1HJ;->A0D()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v1, v5, LX/6Xf;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    invoke-virtual {v5}, LX/1HJ;->A0D()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1HJ;->A0D()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0b(I)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/6Xf;->A02(LX/6Xf;)V

    return-void

    :cond_1
    iget-object v6, v5, LX/6Xf;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X(Z)I

    instance-of v0, p1, Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1HJ;->A0D()I

    move-result v0

    if-eq v0, v2, :cond_0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v3, :cond_5

    move v0, v3

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v4, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-static {v3, v2, v4}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, ""

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, LX/1HJ;->A0D()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lez v1, :cond_8

    invoke-virtual {v6, v2, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0g(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v6, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0c(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7Vy;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Xf;

    invoke-static {v0}, LX/6Xf;->A02(LX/6Xf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
