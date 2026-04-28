.class public Lcom/whatsapp/yo/ImageArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "XFMFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field private static e:I

.field private static f:I

.field private static g:I


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/whatsapp/yo/ImageArrayAdapter;->b:[I

    iput p5, p0, Lcom/whatsapp/yo/ImageArrayAdapter;->a:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/yo/ImageArrayAdapter;->c:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/ImageArrayAdapter;->d:Ljava/util/HashMap;

    const-string p1, "yo_imgpref"

    const-string p2, "layout"

    invoke-static {p1, p2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/whatsapp/yo/ImageArrayAdapter;->e:I

    const-string p1, "yo_image"

    const-string p2, "id"

    invoke-static {p1, p2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/whatsapp/yo/ImageArrayAdapter;->f:I

    const-string p1, "yo_check"

    invoke-static {p1, p2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/whatsapp/yo/ImageArrayAdapter;->g:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/whatsapp/yo/ImageArrayAdapter;->f:I

    return v0
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/whatsapp/yo/ImageArrayAdapter;->g:I

    return v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p2, p0, Lcom/whatsapp/yo/ImageArrayAdapter;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/whatsapp/yo/ImageArrayAdapter;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    sget p2, Lcom/whatsapp/yo/ImageArrayAdapter;->e:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/whatsapp/yo/ImageArrayAdapter;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lcom/whatsapp/yo/ImageArrayAdapter;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {}, Lcom/whatsapp/yo/ImageArrayAdapter;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/whatsapp/yo/ImageArrayAdapter;->b:[I

    aget v1, v1, p1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p3, p0, Lcom/whatsapp/yo/ImageArrayAdapter;->a:I

    if-ne p3, p1, :cond_1

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_1
    iget-object p3, p0, Lcom/whatsapp/yo/ImageArrayAdapter;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    :goto_0
    return-object p1
.end method
