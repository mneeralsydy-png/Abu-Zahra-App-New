.class public final LX/512;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hA;
.implements LX/0Mk;


# instance fields
.field public A00:LX/0ML;

.field public A01:LX/095;

.field public A02:Z

.field public final A03:LX/5hA;

.field public final A04:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(LX/5hA;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/512;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p1, p0, LX/512;->A03:LX/5hA;

    sget-object v0, LX/4WC;->A00:LX/095;

    iput-object v0, p0, LX/512;->A01:LX/095;

    return-void
.end method


# virtual methods
.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 1

    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/512;->dispose()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Qo;->ON_CREATE:LX/0Qo;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/512;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/512;->A01:LX/095;

    invoke-virtual {p0, v0}, LX/512;->Bzi(LX/095;)V

    return-void
.end method

.method public Bzi(LX/095;)V
    .locals 2

    iget-object v1, p0, LX/512;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    const/16 v0, 0xe

    invoke-static {p0, p1, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public dispose()V
    .locals 3

    iget-boolean v0, p0, LX/512;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/512;->A02:Z

    iget-object v2, p0, LX/512;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    const v1, 0x7f0b308f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/512;->A00:LX/0ML;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    :cond_0
    iget-object v0, p0, LX/512;->A03:LX/5hA;

    invoke-interface {v0}, LX/5hA;->dispose()V

    return-void
.end method
