.class public final synthetic Lcom/whatsapp/youbasha/ui/YoSettings/l;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/l;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/l;->a:I

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/l;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;

    invoke-static {v0, p2}, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->h(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;Z)V

    return-void

    :goto_0
    check-cast v0, Ljava/lang/String;

    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->i:I

    if-eqz p2, :cond_0

    const-string p1, "em_setV2"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
