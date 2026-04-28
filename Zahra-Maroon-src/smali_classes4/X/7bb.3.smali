.class public final LX/7bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A0;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/87j;

.field public final A04:LX/72W;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/87j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7bb;->A00:Landroid/widget/ImageView;

    iput-object p2, p0, LX/7bb;->A03:LX/87j;

    const/16 v0, 0x439a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7bb;->A02:LX/05V;

    const/16 v0, 0x4399

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7bb;->A01:LX/05V;

    new-instance v0, LX/72W;

    invoke-direct {v0, p1, p2}, LX/72W;-><init>(Landroid/widget/ImageView;LX/87j;)V

    iput-object v0, p0, LX/7bb;->A04:LX/72W;

    return-void
.end method


# virtual methods
.method public synthetic BN3()V
    .locals 0

    return-void
.end method

.method public Bur(LX/860;LX/1MM;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/7bi;->A00:LX/7bi;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/7bh;->A00:LX/7bh;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/7bj;->A00:LX/7bj;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7bb;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/747;

    iget-object v2, p0, LX/7bb;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123d32

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, p2, v0}, LX/747;->A00(Landroid/view/View;LX/1MM;Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, LX/7bb;->A04:LX/72W;

    iget-object v0, v4, LX/72W;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/72W;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, 0x4804f44f

    :goto_1
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/72W;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qx;

    invoke-virtual {v0}, LX/5qx;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/72W;->A00:Landroid/widget/ImageView;

    const v0, 0x39073f63

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, LX/72W;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qx;

    invoke-virtual {v0}, LX/5qx;->A00()Z

    move-result v0

    iget-object v3, v4, LX/72W;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const v0, 0x222b480b

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, LX/72W;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_3
    const/16 v0, 0x23

    invoke-static {v4, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, 0x3d0059f1

    goto :goto_1

    :cond_4
    sget-object v0, LX/7bl;->A00:LX/7bl;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7bk;->A00:LX/7bk;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v5, p0, LX/7bb;->A00:Landroid/widget/ImageView;

    const/4 v7, 0x1

    new-instance v1, LX/7WC;

    invoke-direct {v1, p0, v7}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    const v0, 0x15742936

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-static {p2}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7bb;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/747;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1218ec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, p2, v0}, LX/747;->A00(Landroid/view/View;LX/1MM;Ljava/lang/String;)V

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, -0x2a9dda6b

    :goto_2
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_6
    const/4 v1, 0x0

    const v0, 0x62b7e2d3

    goto :goto_2

    :cond_7
    invoke-static {p2}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, 0x56c0f4b2

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/1MM;

    const/4 v6, 0x0

    aput-object p2, v2, v6

    instance-of v0, p2, LX/1NP;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, LX/1NP;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1NP;->A0q()LX/1NP;

    move-result-object v1

    :cond_8
    invoke-static {v1, v2, v7}, LX/5oW;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/7bb;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v1, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v1, v2}, LX/5oY;->A08(Ljava/util/Iterator;J)J

    move-result-wide v1

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/7bb;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/747;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2}, LX/5oW;->A1M(LX/1J1;)Z

    move-result v1

    const v0, 0x7f120180

    if-eqz v1, :cond_a

    const v0, 0x7f120187

    :cond_a
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, p2, v0}, LX/747;->A00(Landroid/view/View;LX/1MM;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4, v1, v2}, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A01(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/7bb;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/747;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e22

    invoke-static {v1, v3, v7, v6, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, p2, v0}, LX/747;->A00(Landroid/view/View;LX/1MM;Ljava/lang/String;)V

    const v0, 0x7f1207f2

    invoke-static {v5, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    return-void
.end method
