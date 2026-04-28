.class public final LX/Ai1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/view/View;

.field public A04:LX/CkU;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Float;

.field public final A07:LX/Aro;

.field public final A08:LX/05V;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xad0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ai1;->A08:LX/05V;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/DBx;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Ai1;->A09:LX/00j;

    const/4 v1, 0x1

    new-instance v0, LX/Aro;

    invoke-direct {v0, v1}, LX/Aro;-><init>(I)V

    iput-object v0, p0, LX/Ai1;->A07:LX/Aro;

    return-void
.end method
