.class public final synthetic LX/7X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/7cK;

.field public final synthetic A01:LX/8Bn;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/7cK;LX/8Bn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/7X4;->A02:Z

    iput-object p2, p0, LX/7X4;->A01:LX/8Bn;

    iput-object p1, p0, LX/7X4;->A00:LX/7cK;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-boolean v4, p0, LX/7X4;->A02:Z

    iget-object v3, p0, LX/7X4;->A01:LX/8Bn;

    iget-object v2, p0, LX/7X4;->A00:LX/7cK;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v3}, LX/8Bn;->BIm()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v2, LX/7cK;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
