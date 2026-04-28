.class public LX/Aiv;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/Cjp;


# direct methods
.method public constructor <init>(LX/Cjp;)V
    .locals 0

    iput-object p1, p0, LX/Aiv;->A00:LX/Cjp;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v1, p0, LX/Aiv;->A00:LX/Cjp;

    iget-object v0, v1, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Cjp;->C6x()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/Aiv;->A00:LX/Cjp;

    invoke-virtual {v0}, LX/Cjp;->dismiss()V

    return-void
.end method
