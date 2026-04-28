.class public LX/D9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cjp;


# direct methods
.method public constructor <init>(LX/Cjp;)V
    .locals 0

    iput-object p1, p0, LX/D9f;->A00:LX/Cjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/D9f;->A00:LX/Cjp;

    iget-object v0, v2, LX/Cjp;->A0B:LX/Aos;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Cjp;->A0B:LX/Aos;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    iget-object v0, v2, LX/Cjp;->A0B:LX/Aos;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, v2, LX/Cjp;->A0B:LX/Aos;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    iget-object v1, v2, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v2}, LX/Cjp;->C6x()V

    :cond_0
    return-void
.end method
