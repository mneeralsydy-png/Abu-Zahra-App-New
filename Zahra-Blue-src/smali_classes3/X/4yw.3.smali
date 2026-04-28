.class public final LX/4yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iO;


# instance fields
.field public A00:J

.field public A01:LX/4Pd;

.field public A02:LX/4Pd;

.field public A03:LX/4Pd;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:LX/4Pd;

.field public final A07:LX/5d4;

.field public final A08:LX/5iA;


# direct methods
.method public constructor <init>(LX/5fM;LX/4Pd;LX/5d4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p1, p3}, LX/5fM;->CEz(LX/5d4;)LX/5iA;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4yw;->A08:LX/5iA;

    iput-object p3, p0, LX/4yw;->A07:LX/5d4;

    iput-object p5, p0, LX/4yw;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/4yw;->A04:Ljava/lang/Object;

    invoke-static {p3, p4}, LX/4z9;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/4Pd;

    move-result-object v0

    iput-object v0, p0, LX/4yw;->A02:LX/4Pd;

    iget-object v0, p0, LX/4yw;->A07:LX/5d4;

    invoke-static {v0, p5}, LX/4z9;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/4Pd;

    move-result-object v0

    iput-object v0, p0, LX/4yw;->A03:LX/4Pd;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/4lW;->A00(LX/4Pd;)LX/4Pd;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4yw;->A06:LX/4Pd;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4yw;->A00:J

    return-void

    :cond_0
    iget-object v0, p0, LX/4yw;->A07:LX/5d4;

    invoke-static {v0, p4}, LX/4z9;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/4Pd;

    move-result-object v0

    invoke-static {v0}, LX/4lW;->A01(LX/4Pd;)LX/4Pd;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public AXS()J
    .locals 5

    iget-wide v3, p0, LX/4yw;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v3, p0, LX/4yw;->A08:LX/5iA;

    iget-object v2, p0, LX/4yw;->A02:LX/4Pd;

    iget-object v1, p0, LX/4yw;->A03:LX/4Pd;

    iget-object v0, p0, LX/4yw;->A06:LX/4Pd;

    invoke-interface {v3, v2, v1, v0}, LX/5iA;->AXU(LX/4Pd;LX/4Pd;LX/4Pd;)J

    move-result-wide v3

    iput-wide v3, p0, LX/4yw;->A00:J

    :cond_0
    return-wide v3
.end method

.method public AsB()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4yw;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public Atu()LX/5d4;
    .locals 1

    iget-object v0, p0, LX/4yw;->A07:LX/5d4;

    return-object v0
.end method

.method public Aup(J)Ljava/lang/Object;
    .locals 6

    move-wide v4, p1

    invoke-virtual {p0, p1, p2}, LX/4yw;->B4W(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4yw;->A08:LX/5iA;

    iget-object v1, p0, LX/4yw;->A02:LX/4Pd;

    iget-object v2, p0, LX/4yw;->A03:LX/4Pd;

    iget-object v3, p0, LX/4yw;->A06:LX/4Pd;

    invoke-interface/range {v0 .. v5}, LX/5iA;->Aur(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v3

    invoke-virtual {v3}, LX/4Pd;->A02()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, LX/4Pd;->A01(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimationVector cannot contain a NaN. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Animation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeNanos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4yw;->A07:LX/5d4;

    check-cast v0, LX/4z9;

    iget-object v0, v0, LX/4z9;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/4yw;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public Av2(J)LX/4Pd;
    .locals 6

    move-wide v4, p1

    invoke-virtual {p0, p1, p2}, LX/4yw;->B4W(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4yw;->A08:LX/5iA;

    iget-object v1, p0, LX/4yw;->A02:LX/4Pd;

    iget-object v2, p0, LX/4yw;->A03:LX/4Pd;

    iget-object v3, p0, LX/4yw;->A06:LX/4Pd;

    invoke-interface/range {v0 .. v5}, LX/5iA;->Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/4yw;->A01:LX/4Pd;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/4yw;->A08:LX/5iA;

    iget-object v2, p0, LX/4yw;->A02:LX/4Pd;

    iget-object v1, p0, LX/4yw;->A03:LX/4Pd;

    iget-object v0, p0, LX/4yw;->A06:LX/4Pd;

    invoke-interface {v3, v2, v1, v0}, LX/5iA;->AYF(LX/4Pd;LX/4Pd;LX/4Pd;)LX/4Pd;

    move-result-object v0

    iput-object v0, p0, LX/4yw;->A01:LX/4Pd;

    return-object v0
.end method

.method public synthetic B4W(J)Z
    .locals 3

    invoke-virtual {p0}, LX/4yw;->AXS()J

    move-result-wide v1

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    return v0
.end method

.method public B56()Z
    .locals 1

    iget-object v0, p0, LX/4yw;->A08:LX/5iA;

    invoke-interface {v0}, LX/5iA;->B56()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "TargetBasedAnimation: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4yw;->A04:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4yw;->A05:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",initial velocity: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4yw;->A06:LX/4Pd;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/4yw;->AXS()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms,animationSpec: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4yw;->A08:LX/5iA;

    invoke-static {v0, v4}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
