.class final Lcom/whatsapp/yo/h1;
.super Landroid/widget/BaseAdapter;
.source "XFMFile"


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:Lcom/whatsapp/yo/YoFontListPreference;


# direct methods
.method constructor <init>(Lcom/whatsapp/yo/YoFontListPreference;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/yo/h1;->c:Lcom/whatsapp/yo/YoFontListPreference;

    iput-object p2, p0, Lcom/whatsapp/yo/h1;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/whatsapp/yo/h1;->b:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/yo/h1;->a:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/yo/h1;->b:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    const v1, 0x1090004

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x1020014

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x1020015

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/yo/h1;->a:[Ljava/lang/CharSequence;

    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(Arabic)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u0627\u062a\u0642 \u0634\u0631 \u0645\u0646 \u0627\u062d\u0633\u0646\u062a \u0627\u0644\u064a\u0647"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x800005

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    const-string v1, "Impossible can be achieved"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/yo/h1;->b:[Ljava/lang/CharSequence;

    aget-object v2, v1, p1

    iget-object v3, p0, Lcom/whatsapp/yo/h1;->c:Lcom/whatsapp/yo/YoFontListPreference;

    invoke-static {v3, p3, v2}, Lcom/whatsapp/yo/YoFontListPreference;->b(Lcom/whatsapp/yo/YoFontListPreference;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    aget-object p1, v1, p1

    invoke-static {v3, v0, p1}, Lcom/whatsapp/yo/YoFontListPreference;->b(Lcom/whatsapp/yo/YoFontListPreference;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object p2
.end method
