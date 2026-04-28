.class public final Lcom/whatsapp/conversation/comments/ui/CommentContactNameSecondaryView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x4363

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactNameSecondaryView;->A00:LX/05V;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/ui/CommentContactNameSecondaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getElevatedProfileNameHelper()LX/2ux;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactNameSecondaryView;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ux;

    return-object v0
.end method


# virtual methods
.method public final A0C(LX/1J2;LX/0IB;LX/1J1;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p3, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/comments/ui/CommentContactNameSecondaryView;->getElevatedProfileNameHelper()LX/2ux;

    move-result-object v1

    iget-object v0, p1, LX/1J2;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p2, p0, v0, p5}, LX/2ux;->A01(LX/0IB;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Integer;I)V

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
