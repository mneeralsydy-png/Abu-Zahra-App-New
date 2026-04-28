.class public LX/D7t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D7t;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D7t;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AqB(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 10

    iget v0, p0, LX/D7t;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/16 v4, 0x2a

    invoke-static {p1}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x21

    if-ne v0, v4, :cond_1

    const v1, 0x3f666666

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v8, v0, v3, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f040a46

    const v0, 0x7f0601d7

    invoke-static {v5, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, LX/Akm;

    invoke-direct {v0, v5, v1}, LX/Akm;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v0, v3, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_0

    const v1, 0x7f0401f6

    const v0, 0x7f0601d8

    invoke-static {v5, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    new-instance v1, LX/Akm;

    invoke-direct {v1, v5, v0}, LX/Akm;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v8, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :pswitch_0
    iget-object v7, p0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/16 v6, 0x2a

    invoke-static {p1}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_5

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x21

    if-ne v0, v6, :cond_3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0601d7

    :goto_3
    invoke-static {v2, v9, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Akm;

    invoke-direct {v1, v0, v2}, LX/Akm;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v8, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0401f6

    const v0, 0x7f0601d8

    goto :goto_3

    :pswitch_1
    iget-object v5, p0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/ui/coreui/CodeInputField;

    invoke-static {p1}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    iget-char v0, v5, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    const v1, 0x7f040a46

    const v0, 0x7f0601d7

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v1, v4, 0x1

    const/16 v0, 0x21

    invoke-virtual {v8, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
