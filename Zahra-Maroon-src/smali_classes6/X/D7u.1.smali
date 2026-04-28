.class public final synthetic LX/D7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/CodeInputField;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ui/coreui/CodeInputField;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D7u;->A01:Lcom/whatsapp/ui/coreui/CodeInputField;

    iput p2, p0, LX/D7u;->A00:I

    return-void
.end method


# virtual methods
.method public final AqB(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    iget-object v8, p0, LX/D7u;->A01:Lcom/whatsapp/ui/coreui/CodeInputField;

    iget v7, p0, LX/D7u;->A00:I

    invoke-static {p1}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x29

    const/16 v4, 0x21

    if-ne v1, v0, :cond_2

    const v0, 0x3f666666

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v1, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    if-eqz v7, :cond_1

    move v2, v7

    :goto_2
    iget-object v0, v8, Lcom/whatsapp/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    new-instance v1, LX/Akm;

    invoke-direct {v1, v0, v2}, LX/Akm;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v1, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040002

    const v0, 0x7f0602e4

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_3
    return-object v6
.end method
