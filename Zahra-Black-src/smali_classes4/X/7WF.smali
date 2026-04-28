.class public LX/7WF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7WF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7WF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7WF;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget v1, p0, LX/7WF;->$t:I

    iget-object v0, p0, LX/7WF;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/7Pu;

    iget-object v2, p0, LX/7WF;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/7Pu;->A0E()V

    iget-object v1, v0, LX/7Pu;->A09:LX/08g;

    iget-object v0, v0, LX/7Pu;->A0E:LX/0NI;

    invoke-static {v1, v0, v2}, LX/6RB;->A04(LX/08g;LX/0NI;Ljava/lang/String;)Z

    move-result v2

    return v2

    :cond_0
    check-cast v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    iget-object v1, p0, LX/7WF;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0R:LX/5q6;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LX/5q6;->A0N(Ljava/lang/String;Z)V

    return v2
.end method
