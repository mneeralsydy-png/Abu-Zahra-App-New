.class public final LX/5Ud;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $focusRequester:LX/4pV;

.field public final synthetic $manager:LX/4v6;

.field public final synthetic $offsetMapping:LX/5ip;

.field public final synthetic $readOnly:Z

.field public final synthetic $state:LX/4pR;


# direct methods
.method public constructor <init>(LX/4pR;LX/4v6;LX/4pV;LX/5ip;ZZ)V
    .locals 1

    iput-object p1, p0, LX/5Ud;->$state:LX/4pR;

    iput-object p3, p0, LX/5Ud;->$focusRequester:LX/4pV;

    iput-boolean p5, p0, LX/5Ud;->$readOnly:Z

    iput-boolean p6, p0, LX/5Ud;->$enabled:Z

    iput-object p2, p0, LX/5Ud;->$manager:LX/4v6;

    iput-object p4, p0, LX/5Ud;->$offsetMapping:LX/5ip;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/4vU;

    iget-wide v2, p1, LX/4vU;->A00:J

    iget-object v5, p0, LX/5Ud;->$state:LX/4pR;

    iget-object v4, p0, LX/5Ud;->$focusRequester:LX/4pV;

    iget-boolean v0, p0, LX/5Ud;->$readOnly:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/4pR;->A0B:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/5YK;

    invoke-direct {v0}, LX/5YK;-><init>()V

    invoke-virtual {v4, v0}, LX/4pV;->A01(Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5Ud;->$state:LX/4pR;

    iget-object v0, v0, LX/4pR;->A0B:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5Ud;->$enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Ud;->$state:LX/4pR;

    iget-object v0, v0, LX/4pR;->A0A:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4L9;->A04:LX/4L9;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/5Ud;->$state:LX/4pR;

    invoke-static {v0}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v5, p0, LX/5Ud;->$state:LX/4pR;

    iget-object v1, p0, LX/5Ud;->$offsetMapping:LX/5ip;

    iget-object v4, v5, LX/4pR;->A0O:LX/4eC;

    iget-object v6, v5, LX/4pR;->A0Q:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-virtual {v7, v2, v3, v0}, LX/4qd;->A01(JZ)I

    move-result v0

    invoke-interface {v1, v0}, LX/5ip;->CBu(I)I

    move-result v1

    iget-object v0, v4, LX/4eC;->A01:LX/4tF;

    invoke-static {v1, v1}, LX/4Rf;->A00(II)J

    move-result-wide v3

    iget-object v2, v0, LX/4tF;->A01:LX/5Ft;

    iget-object v1, v0, LX/4tF;->A02:LX/4uz;

    new-instance v0, LX/4tF;

    invoke-direct {v0, v2, v1, v3, v4}, LX/4tF;-><init>(LX/5Ft;LX/4uz;J)V

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/4pR;->A01:LX/4pK;

    iget-object v0, v0, LX/4pK;->A02:LX/5Ft;

    invoke-virtual {v0}, LX/5Ft;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, LX/4L9;->A02:LX/4L9;

    iget-object v0, v5, LX/4pR;->A0A:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/5Ud;->$manager:LX/4v6;

    invoke-static {v2, v3}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4v6;->A0A(LX/4vU;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_0

    iget-object v0, v5, LX/4pR;->A0N:LX/5hK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5hK;->C6x()V

    goto :goto_0
.end method
