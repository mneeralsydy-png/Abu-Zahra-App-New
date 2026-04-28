.class public final synthetic LX/7WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic A00:LX/7Oe;


# direct methods
.method public synthetic constructor <init>(LX/7Oe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7WK;->A00:LX/7Oe;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 3

    iget-object v0, p0, LX/7WK;->A00:LX/7Oe;

    iget-object v0, v0, LX/7Oe;->A07:LX/74s;

    iget-object v0, v0, LX/74s;->A00:LX/6b7;

    if-lez p2, :cond_0

    invoke-virtual {v0}, LX/6ay;->A0f()V

    iget-object v2, v0, LX/6b7;->A0N:LX/6b2;

    invoke-virtual {v2}, LX/7OH;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/7OH;->A03()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/6ay;->A0b()V

    iget-object v2, v0, LX/6b7;->A0N:LX/6b2;

    invoke-virtual {v2}, LX/7OH;->A03()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/7OH;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0
.end method
