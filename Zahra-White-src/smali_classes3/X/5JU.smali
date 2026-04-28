.class public final synthetic LX/5JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/5jK;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/5jK;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5JU;->A01:Landroid/view/View;

    iput-object p2, p0, LX/5JU;->A02:LX/5jK;

    iput-wide p3, p0, LX/5JU;->A00:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/5JU;->A01:Landroid/view/View;

    iget-object v5, p0, LX/5JU;->A02:LX/5jK;

    iget-wide v6, p0, LX/5JU;->A00:D

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v2, LX/4yG;

    invoke-direct/range {v2 .. v7}, LX/4yG;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/5jK;D)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v1, 0xa

    new-instance v0, LX/518;

    invoke-direct {v0, v4, v2, v1}, LX/518;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
