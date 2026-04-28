.class public final Lcom/whatsapp/yo/n1n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:LX/4E6;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/4E6;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/n1n;->a:LX/4E6;

    iput-object p2, p0, Lcom/whatsapp/yo/n1n;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/yo/n1n;->a:LX/4E6;

    iget-object v1, p0, Lcom/whatsapp/yo/n1n;->b:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-interface {v0}, LX/4E6;->B8T()V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string p0, "android.intent.action.DIAL"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tel:+"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/whatsapp/yo/Conversation;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
