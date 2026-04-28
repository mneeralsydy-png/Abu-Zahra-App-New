.class public LX/6fB;
.super LX/2Ps;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/07B;

.field public final A03:LX/1J1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/08g;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static {p6, p3, p5, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V

    iput-object p4, p0, LX/6fB;->A03:LX/1J1;

    iput-object p2, p0, LX/6fB;->A02:LX/07B;

    iput-object p1, p0, LX/6fB;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A02(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ar;->A02:Z

    iget-object v1, p0, LX/6fB;->A01:Landroid/content/Context;

    const-class v0, LX/0MF;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0M0;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    invoke-virtual {v3}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v2, p0, LX/6fB;->A00:Z

    iget-object v1, p0, LX/6fB;->A03:LX/1J1;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2}, LX/6q8;->A00(Landroid/net/Uri;LX/1J1;Ljava/lang/String;Z)Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheet;

    move-result-object v1

    const-string v0, "LinkLongPressBottomSheet"

    invoke-static {v1, v3, v0}, LX/2yR;->A05(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
