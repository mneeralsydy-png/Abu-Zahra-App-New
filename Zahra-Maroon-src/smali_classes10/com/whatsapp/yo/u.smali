.class public final synthetic Lcom/whatsapp/yo/u;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/yo/u;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/u;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget p1, p0, Lcom/whatsapp/yo/u;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/yo/u;->b:Ljava/util/Collection;

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object p1, Lcom/whatsapp/yo/Conversation;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of p0, v2, LX/1J1;

    if-eqz p0, :cond_0

    check-cast v2, LX/1J1;

    invoke-virtual {v2}, LX/1J1;->A0b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    invoke-static {p1, v1}, Lcom/whatsapp/youbasha/task/YTranslate;->translte(Ljava/lang/CharSequence;Landroid/app/Activity;)V

    return v0

    :pswitch_1
    sget-object p1, Lcom/whatsapp/yo/Conversation;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of p0, v2, LX/1J1;

    if-eqz p0, :cond_2

    check-cast v2, LX/1J1;

    invoke-virtual {v2}, LX/1J1;->A0b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    invoke-static {p1, v1}, Lcom/whatsapp/yo/Conversation;->copySelection(Ljava/lang/CharSequence;Landroid/app/Activity;)V

    return v0

    :pswitch_2
    invoke-static {v1}, Lcom/whatsapp/yo/Conversation;->multipleMediaShare(Ljava/lang/Iterable;)Z

    return v0

    :goto_2
    sget-object p1, Lcom/whatsapp/yo/Conversation;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LX/1J1;

    if-eqz v0, :cond_4

    check-cast p1, LX/1J1;

    invoke-static {p1}, Lcom/whatsapp/yo/dep;->FetchCopCaptio(Ljava/lang/Object;)V

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
