.class public final synthetic Lcom/whatsapp/yo/ConvoTrans3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/ConvoTrans3;->f$0:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/yo/ConvoTrans3;->f$0:Lcom/whatsapp/Conversation;

    invoke-static {v0, p1}, Lcom/whatsapp/yo/ConvoTra;->lambda$initTranslator$1(Lcom/whatsapp/Conversation;Landroid/view/View;)V

    return-void
.end method
