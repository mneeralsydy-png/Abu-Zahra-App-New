.class public final LX/3g8;
.super LX/53f;
.source ""

# interfaces
.implements LX/5hj;
.implements LX/5k0;
.implements LX/5jp;


# instance fields
.field public A00:LX/529;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public final A03:LX/54m;


# direct methods
.method public constructor <init>(LX/54m;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, LX/53f;-><init>()V

    iput-object p1, p0, LX/3g8;->A03:LX/54m;

    iput-object p2, p0, LX/3g8;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p0, p1, LX/54m;->A00:LX/5hj;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v0

    iput-object v0, p1, LX/54m;->A03:LX/00h;

    return-void
.end method


# virtual methods
.method public AJs(LX/5jY;)V
    .locals 3

    iget-boolean v0, p0, LX/3g8;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3g8;->A03:LX/54m;

    const/4 v0, 0x0

    iput-object v0, v2, LX/54m;->A01:LX/4PA;

    iput-object p1, v2, LX/54m;->A02:LX/5jY;

    const/16 v1, 0x10

    new-instance v0, LX/5U1;

    invoke-direct {v0, v2, p0, v1}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4RG;->A00(LX/53f;LX/00h;)V

    iget-object v0, v2, LX/54m;->A01:LX/4PA;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3g8;->A02:Z

    :cond_0
    iget-object v0, p0, LX/3g8;->A03:LX/54m;

    iget-object v0, v0, LX/54m;->A01:LX/4PA;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4PA;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Apl()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, LX/4vO;->A04(LX/5dr;I)LX/3hw;

    move-result-object v0

    iget-wide v0, v0, LX/53S;->A03:J

    invoke-static {v0, v1}, LX/4Rv;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B2V()V
    .locals 2

    iget-object v0, p0, LX/3g8;->A00:LX/529;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/529;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3g8;->A02:Z

    iget-object v1, p0, LX/3g8;->A03:LX/54m;

    const/4 v0, 0x0

    iput-object v0, v1, LX/54m;->A01:LX/4PA;

    invoke-static {p0}, LX/4m0;->A01(LX/5jt;)V

    return-void
.end method

.method public BVq()V
    .locals 0

    invoke-virtual {p0}, LX/3g8;->B2V()V

    return-void
.end method

.method public BY5()V
    .locals 0

    invoke-virtual {p0}, LX/3g8;->B2V()V

    return-void
.end method

.method public getDensity()LX/5k8;
    .locals 1

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0G:LX/5k8;

    return-object v0
.end method

.method public getLayoutDirection()LX/4Kg;
    .locals 1

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0H:LX/4Kg;

    return-object v0
.end method
