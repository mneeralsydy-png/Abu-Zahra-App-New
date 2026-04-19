.class public final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QP;
.implements LX/5gA;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/4a6;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4a6;LX/0QP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A00:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A01:LX/4a6;

    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A03:LX/0QP;

    invoke-static {}, LX/3bE;->A0x()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public AUf()LX/01s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A03:LX/0QP;

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    return-object v0
.end method

.method public C8m(LX/5dx;LX/0gH;)LX/0h7;
    .locals 11

    const/16 v5, 0xa

    instance-of v0, p2, LX/5NT;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/5NT;

    iget v0, v4, LX/5NT;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NT;->A00:I

    :goto_0
    iget-object v3, v4, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NT;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v5}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1, v5}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v0, 0x19

    new-instance v6, LX/5Pa;

    invoke-direct {v6, p0, v9, v0}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v1, v4, LX/5NT;->A00:I

    const/4 v10, 0x7

    new-instance v5, LX/5Pb;

    invoke-direct/range {v5 .. v10}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v4}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0
.end method
