.class final Lcom/whatsapp/youbasha/ui/themeserver/n;
.super Ljava/lang/Object;
.source "XFMFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/n;->a:Landroid/view/View;

    const-string v0, "flag"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/n;->d:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/n;->a:Landroid/view/View;

    const-string v0, "flag2"

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/n;->e:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/n;->a:Landroid/view/View;

    const-string v0, "rank"

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/n;->b:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/n;->a:Landroid/view/View;

    const-string v0, "country"

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/n;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/n;->a:Landroid/view/View;

    const-string v0, "div2"

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/n;->f:Landroid/widget/Button;

    return-void
.end method
