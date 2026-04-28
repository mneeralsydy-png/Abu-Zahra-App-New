.class public final synthetic Lcom/whatsapp/yo/m;
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

    iput p2, p0, Lcom/whatsapp/yo/m;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget p1, p0, Lcom/whatsapp/yo/m;->a:I

    iget-object v0, p0, Lcom/whatsapp/yo/m;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    sget-object p1, Lcom/whatsapp/yo/Conversation;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    check-cast v0, Ljava/lang/String;

    sget-object p1, Lcom/whatsapp/yo/Conversation;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "blockCalls_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    check-cast v0, Ljava/lang/String;

    sget-object p1, Lcom/whatsapp/yo/Conversation;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void

    :goto_0
    check-cast v0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;

    sget-object p1, Lcom/whatsapp/yo/Conversation;->c:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/yo/yo;->wantsSpecific()Z

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->action()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->clear()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
