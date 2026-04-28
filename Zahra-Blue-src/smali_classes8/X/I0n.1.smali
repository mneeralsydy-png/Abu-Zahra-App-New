.class public final LX/I0n;
.super LX/IfK;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/IfK;-><init>(Ljava/lang/Integer;I)V

    iput-object p1, p0, LX/I0n;->A00:Landroid/widget/ImageView;

    iput-object p2, p0, LX/I0n;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method public static final A00(LX/I0n;)V
    .locals 4

    iget-boolean v0, p0, LX/IfK;->A01:Z

    iget-object v3, p0, LX/I0n;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v0, 0x7f080cf9

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f080a3e

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12315f

    :goto_0
    invoke-static {v1, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, LX/IfK;->A01:Z

    const v0, 0x7f0608df

    if-eqz v1, :cond_0

    const v0, 0x7f0608bf

    :cond_0
    invoke-static {v2, v3, v0}, LX/H2G;->A1E(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :cond_1
    const v0, 0x7f080bb4

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f080a3d

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1231b3

    goto :goto_0
.end method
