.class public final LX/1fJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:LX/00h;

.field public final A04:LX/00h;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00h;LX/00h;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fJ;->A01:Landroid/view/View;

    iput-object p2, p0, LX/1fJ;->A04:LX/00h;

    iput-object p3, p0, LX/1fJ;->A03:LX/00h;

    const/4 v1, 0x7

    new-instance v0, LX/310;

    invoke-direct {v0, p0, v1}, LX/310;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fJ;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method
