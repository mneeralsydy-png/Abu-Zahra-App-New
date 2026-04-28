.class public abstract LX/4Sc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;
    .locals 7

    const/4 v5, 0x0

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x6

    const/4 v4, 0x0

    new-instance v2, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    move-object v3, p0

    move-object p0, v4

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V

    const v0, 0x7f0b1b74

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A06(Landroid/view/View;)V

    return-object v2
.end method
