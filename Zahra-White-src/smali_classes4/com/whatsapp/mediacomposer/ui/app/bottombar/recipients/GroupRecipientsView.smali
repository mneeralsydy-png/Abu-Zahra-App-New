.class public final Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/GroupRecipientsView;
.super LX/5un;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/5un;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getChipIcon()I
    .locals 1

    const v0, 0x7f080b53

    return v0
.end method

.method public getClassTag()Ljava/lang/String;
    .locals 1

    const-string v0, "group_status_tag"

    return-object v0
.end method

.method public getEmptyName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121838

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
