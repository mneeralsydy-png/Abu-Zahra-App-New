.class public abstract LX/BrO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/AxN;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/AxA;

    invoke-direct {v2, p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AxA;->A05:Z

    iput-boolean v0, v2, LX/AxA;->A06:Z

    iput-boolean v0, v2, LX/AxA;->A07:Z

    iput-boolean v0, v2, LX/AxA;->A04:Z

    const v1, 0x7f0b2287

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v1, LX/AxN;

    invoke-direct {v1, p0, v2}, LX/AxN;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0b2337

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1
.end method
