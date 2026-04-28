.class public LX/7u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7u9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7u9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7u9;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bmo()V
    .locals 3

    iget v0, p0, LX/7u9;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7u9;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7u9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, LX/7u9;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
