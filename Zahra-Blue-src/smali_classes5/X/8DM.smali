.class public final LX/8DM;
.super LX/1ar;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;IZ)V
    .locals 0

    iput-object p2, p0, LX/8DM;->A00:Ljava/lang/Runnable;

    iput-boolean p4, p0, LX/8DM;->A01:Z

    invoke-direct {p0, p1, p3}, LX/1ar;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 1

    iget-boolean v0, p0, LX/8DM;->A01:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/8DM;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/1ar;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
