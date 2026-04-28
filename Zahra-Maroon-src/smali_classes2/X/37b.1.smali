.class public final synthetic LX/37b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZq;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/comments/ui/CommentTextView;

.field public final synthetic A01:LX/1J1;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/comments/ui/CommentTextView;LX/1J1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37b;->A00:Lcom/whatsapp/conversation/comments/ui/CommentTextView;

    iput-object p2, p0, LX/37b;->A01:LX/1J1;

    iput-boolean p3, p0, LX/37b;->A02:Z

    return-void
.end method


# virtual methods
.method public final Bum(Landroid/text/SpannableStringBuilder;LX/2p7;)V
    .locals 3

    iget-object v2, p0, LX/37b;->A00:Lcom/whatsapp/conversation/comments/ui/CommentTextView;

    iget-object v1, p0, LX/37b;->A01:LX/1J1;

    iget-boolean v0, p0, LX/37b;->A02:Z

    invoke-static {p1, v2, v1, v0}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A03(Landroid/text/SpannableStringBuilder;Lcom/whatsapp/conversation/comments/ui/CommentTextView;LX/1J1;Z)V

    return-void
.end method
