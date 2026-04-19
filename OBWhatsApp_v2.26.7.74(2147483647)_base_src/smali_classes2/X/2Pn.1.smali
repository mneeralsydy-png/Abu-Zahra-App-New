.class public final LX/2Pn;
.super LX/1im;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/comments/ui/CommentTextView;

.field public final synthetic A01:LX/1J1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/conversation/comments/ui/CommentTextView;LX/1J1;)V
    .locals 0

    iput-object p2, p0, LX/2Pn;->A00:Lcom/whatsapp/conversation/comments/ui/CommentTextView;

    iput-object p3, p0, LX/2Pn;->A01:LX/1J1;

    invoke-direct {p0, p1}, LX/1im;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2Pn;->A00:Lcom/whatsapp/conversation/comments/ui/CommentTextView;

    const/4 v0, 0x0

    iput v0, v3, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A00:I

    iget-object v2, p0, LX/2Pn;->A01:LX/1J1;

    iget-object v1, v3, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A01:LX/Ahn;

    iget-object v0, v3, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A02:LX/0wo;

    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A0C(LX/Ahn;LX/1J1;LX/0wo;)V

    return-void
.end method
