.class public final LX/308;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/app/Activity;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Landroid/view/ViewStub;

.field public final synthetic A06:LX/2mx;

.field public final synthetic A07:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;LX/2mx;LX/0wo;III)V
    .locals 0

    iput-object p2, p0, LX/308;->A04:Landroid/view/View;

    iput-object p4, p0, LX/308;->A06:LX/2mx;

    iput p6, p0, LX/308;->A00:I

    iput-object p3, p0, LX/308;->A05:Landroid/view/ViewStub;

    iput-object p5, p0, LX/308;->A07:LX/0wo;

    iput-object p1, p0, LX/308;->A03:Landroid/app/Activity;

    iput p7, p0, LX/308;->A02:I

    iput p8, p0, LX/308;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/308;->A04:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v4, p0, LX/308;->A06:LX/2mx;

    iget-object v0, v4, LX/2mx;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    iget v6, p0, LX/308;->A00:I

    iget-object v3, p0, LX/308;->A05:Landroid/view/ViewStub;

    iget-object v5, p0, LX/308;->A07:LX/0wo;

    iget-object v2, p0, LX/308;->A03:Landroid/app/Activity;

    iget v7, p0, LX/308;->A02:I

    iget v8, p0, LX/308;->A01:I

    const/4 v9, 0x1

    new-instance v1, LX/3Oa;

    invoke-direct/range {v1 .. v9}, LX/3Oa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
