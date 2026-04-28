.class public final synthetic Labu3arab/mas/extra/g$4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Labu3arab/mas/extra/g;

.field public final synthetic f$1:LX/1J1;

.field public final synthetic f$2:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Labu3arab/mas/extra/g;LX/1J1;Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/mas/extra/g$4;->f$0:Labu3arab/mas/extra/g;

    iput-object p2, p0, Labu3arab/mas/extra/g$4;->f$1:LX/1J1;

    iput-object p3, p0, Labu3arab/mas/extra/g$4;->f$2:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Labu3arab/mas/extra/g$4;->f$0:Labu3arab/mas/extra/g;

    iget-object v1, p0, Labu3arab/mas/extra/g$4;->f$1:LX/1J1;

    iget-object v2, p0, Labu3arab/mas/extra/g$4;->f$2:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v1, v2, p1}, Labu3arab/mas/extra/g;->lambda$editChats$4$g(LX/1J1;Lcom/whatsapp/Conversation;Landroid/view/View;)V

    return-void
.end method
