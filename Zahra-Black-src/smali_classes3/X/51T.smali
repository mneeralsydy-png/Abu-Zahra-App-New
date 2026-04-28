.class public final LX/51T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fm;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/4Pd;

.field public A03:Z

.field public final A04:LX/5d4;

.field public final A05:LX/5jK;


# direct methods
.method public constructor <init>(LX/4Pd;LX/5d4;Ljava/lang/Object;JJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/51T;->A04:LX/5d4;

    invoke-static {p3}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/51T;->A05:LX/5jK;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/4lW;->A00(LX/4Pd;)LX/4Pd;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/51T;->A02:LX/4Pd;

    iput-wide p4, p0, LX/51T;->A01:J

    iput-wide p6, p0, LX/51T;->A00:J

    iput-boolean p8, p0, LX/51T;->A03:Z

    return-void

    :cond_0
    invoke-static {p2, p3}, LX/4z9;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/4Pd;

    move-result-object v0

    invoke-virtual {v0}, LX/4Pd;->A03()V

    goto :goto_0
.end method

.method public static A00(LX/51T;)F
    .locals 2

    iget-object v0, p0, LX/51T;->A04:LX/5d4;

    check-cast v0, LX/4z9;

    iget-object v1, v0, LX/4z9;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/51T;->A02:LX/4Pd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/51T;->A05:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AnimationState(value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/51T;->A05:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", velocity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/51T;->A04:LX/5d4;

    check-cast v0, LX/4z9;

    iget-object v1, v0, LX/4z9;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/51T;->A02:LX/4Pd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRunning="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/51T;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastFrameTimeNanos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/51T;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", finishedTimeNanos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/51T;->A00:J

    invoke-static {v2, v0, v1}, LX/1an;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
