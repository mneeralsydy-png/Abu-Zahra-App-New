.class public final synthetic Labu3arab/mas/extra/g$14;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Labu3arab/mas/extra/g;

.field public final synthetic f$1:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Labu3arab/mas/extra/g;Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/mas/extra/g$14;->f$0:Labu3arab/mas/extra/g;

    iput-object p2, p0, Labu3arab/mas/extra/g$14;->f$1:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/extra/g$14;->f$0:Labu3arab/mas/extra/g;

    iget-object v1, p0, Labu3arab/mas/extra/g$14;->f$1:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v1, p1, p2}, Labu3arab/mas/extra/g;->lambda$changeTranslatorLanguage$14$g(Lcom/whatsapp/Conversation;Landroid/content/DialogInterface;I)V

    return-void
.end method
