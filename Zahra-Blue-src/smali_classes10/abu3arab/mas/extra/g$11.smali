.class public final synthetic Labu3arab/mas/extra/g$11;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Labu3arab/mas/extra/g;

.field public final synthetic f$1:LX/1J1;

.field public final synthetic f$2:Landroid/widget/EditText;

.field public final synthetic f$3:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Labu3arab/mas/extra/g;LX/1J1;Landroid/widget/EditText;Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/mas/extra/g$11;->f$0:Labu3arab/mas/extra/g;

    iput-object p2, p0, Labu3arab/mas/extra/g$11;->f$1:LX/1J1;

    iput-object p3, p0, Labu3arab/mas/extra/g$11;->f$2:Landroid/widget/EditText;

    iput-object p4, p0, Labu3arab/mas/extra/g$11;->f$3:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Labu3arab/mas/extra/g$11;->f$0:Labu3arab/mas/extra/g;

    iget-object v1, p0, Labu3arab/mas/extra/g$11;->f$1:LX/1J1;

    iget-object v2, p0, Labu3arab/mas/extra/g$11;->f$2:Landroid/widget/EditText;

    iget-object v3, p0, Labu3arab/mas/extra/g$11;->f$3:Lcom/whatsapp/Conversation;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Labu3arab/mas/extra/g;->geditChats$11$g(LX/1J1;Landroid/widget/EditText;Lcom/whatsapp/Conversation;Landroid/content/DialogInterface;I)V

    return-void
.end method
