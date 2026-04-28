.class public LX/5IL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p5, p0, LX/5IL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5IL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5IL;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/5IL;->A04:Z

    iput-object p1, p0, LX/5IL;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5IL;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/5IL;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v4, p0, LX/5IL;->A04:Z

    iget-object v3, p0, LX/5IL;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Pl;

    iget-object v0, p0, LX/5IL;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, LX/5IL;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Ub;

    iget-object v1, p0, LX/5IL;->A03:Ljava/lang/Object;

    check-cast v1, LX/1MM;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v4, :cond_0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/7Pl;->A06(Landroid/content/Context;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, LX/7Pl;->A00(Landroid/content/Context;LX/1MM;LX/7Ub;LX/7Pl;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5IL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Lm;

    iget-object v4, p0, LX/5IL;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/5IL;->A04:Z

    iget-object v5, p0, LX/5IL;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/5IL;->A03:Ljava/lang/Object;

    invoke-virtual {v0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v3, LX/5PM;

    invoke-direct/range {v3 .. v9}, LX/5PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    const/4 v1, 0x6

    new-instance v0, LX/3ST;

    invoke-direct {v0, v3, v2, v7, v1}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0
.end method
