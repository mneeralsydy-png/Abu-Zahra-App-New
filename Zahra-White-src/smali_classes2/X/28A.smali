.class public final LX/28A;
.super LX/2Q3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1up;

.field public final A02:LX/1CU;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CU;)V
    .locals 4

    invoke-direct {p0, p1}, LX/2Q3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/28A;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/28A;->A02:LX/1CU;

    const/16 v0, 0x4594

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1up;

    iput-object v0, p0, LX/28A;->A01:LX/1up;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/3W0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/28A;->A03:LX/00j;

    const-class v0, LX/0MF;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0Lm;

    invoke-direct {p0}, LX/28A;->getViewModel()LX/1nZ;

    move-result-object v0

    iget-object v2, v0, LX/1nZ;->A00:LX/06d;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v3, v2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final getViewModel()LX/1nZ;
    .locals 1

    iget-object v0, p0, LX/28A;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nZ;

    return-object v0
.end method
