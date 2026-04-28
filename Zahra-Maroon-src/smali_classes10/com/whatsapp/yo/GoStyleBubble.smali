.class public Lcom/whatsapp/yo/GoStyleBubble;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setupDiv2Click(Landroid/view/View;)V
    .locals 5

    const-string v0, "div2"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v1, :cond_0

    const-string v2, "yo_settings_bubblesticks"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "abu_arab_go_to_settings"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/whatsapp/yo/GoStyleBubble$1;

    invoke-direct {v4, p0}, Lcom/whatsapp/yo/GoStyleBubble$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
