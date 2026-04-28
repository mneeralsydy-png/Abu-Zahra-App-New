.class public final synthetic Lcom/whatsapp/yo/w;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/whatsapp/yo/MediaDLCustomDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/whatsapp/yo/MediaDLCustomDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/yo/w;->b:Lcom/whatsapp/yo/MediaDLCustomDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sget-object p1, Lcom/whatsapp/yo/Conversation;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/whatsapp/yo/w;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->F(Ljava/lang/String;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/whatsapp/yo/w;->b:Lcom/whatsapp/yo/MediaDLCustomDialog;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/yo/MediaDLCustomDialog;->action()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/yo/MediaDLCustomDialog;->clear()V

    :goto_0
    return-void
.end method
