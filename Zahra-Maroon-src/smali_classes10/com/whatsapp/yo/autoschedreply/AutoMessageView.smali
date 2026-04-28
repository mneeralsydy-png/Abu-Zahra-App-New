.class public Lcom/whatsapp/yo/autoschedreply/AutoMessageView;
.super LX/1HJ;
.source "XFMFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroidx/appcompat/widget/SwitchCompat;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/yo/autoschedreply/Auto_message;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const-string p2, "msg_received"

    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/whatsapp/yo/autoschedreply/AutoMessageView;->a:Landroid/widget/TextView;

    const-string p2, "reply_message"

    invoke-static {p2, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/whatsapp/yo/autoschedreply/AutoMessageView;->b:Landroid/widget/TextView;

    const-string p2, "img_disable_toggle"

    invoke-static {p2, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/whatsapp/yo/autoschedreply/AutoMessageView;->c:Landroidx/appcompat/widget/SwitchCompat;

    const-string p2, "automsgtv_edit_item"

    invoke-static {p2, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/whatsapp/yo/autoschedreply/AutoMessageView;->d:Landroid/widget/TextView;

    const-string p2, "automsgtv_delete_item"

    invoke-static {p2, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AutoMessageView;->e:Landroid/widget/TextView;

    return-void
.end method
