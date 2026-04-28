.class public final LX/J2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iA;


# instance fields
.field public A00:LX/4Pd;

.field public A01:LX/4Pd;

.field public A02:LX/4Pd;

.field public final A03:LX/JtY;


# direct methods
.method public constructor <init>(LX/JtY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J2q;->A03:LX/JtY;

    return-void
.end method


# virtual methods
.method public AXU(LX/4Pd;LX/4Pd;LX/4Pd;)J
    .locals 8

    invoke-virtual {p1}, LX/4Pd;->A02()I

    move-result v7

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    iget-object v2, p0, LX/J2q;->A03:LX/JtY;

    invoke-interface {v2, v6}, LX/JtY;->AO6(I)LX/K0n;

    move-result-object v5

    invoke-virtual {p1, v6}, LX/4Pd;->A01(I)F

    move-result v4

    invoke-virtual {p2, v6}, LX/4Pd;->A01(I)F

    move-result v3

    invoke-virtual {p3, v6}, LX/4Pd;->A01(I)F

    move-result v2

    invoke-interface {v5, v4, v3, v2}, LX/K0n;->AXT(FFF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public AYF(LX/4Pd;LX/4Pd;LX/4Pd;)LX/4Pd;
    .locals 8

    iget-object v0, p0, LX/J2q;->A00:LX/4Pd;

    if-nez v0, :cond_0

    invoke-static {p3}, LX/4lW;->A01(LX/4Pd;)LX/4Pd;

    move-result-object v0

    iput-object v0, p0, LX/J2q;->A00:LX/4Pd;

    :cond_0
    const-string v7, "endVelocityVector"

    invoke-virtual {v0}, LX/4Pd;->A02()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    iget-object v4, p0, LX/J2q;->A00:LX/4Pd;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/J2q;->A03:LX/JtY;

    invoke-interface {v0, v5}, LX/JtY;->AO6(I)LX/K0n;

    move-result-object v3

    invoke-virtual {p1, v5}, LX/4Pd;->A01(I)F

    move-result v2

    invoke-virtual {p2, v5}, LX/4Pd;->A01(I)F

    move-result v1

    invoke-virtual {p3, v5}, LX/4Pd;->A01(I)F

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/K0n;->AYE(FFF)F

    move-result v0

    invoke-virtual {v4, v5, v0}, LX/4Pd;->A04(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/J2q;->A00:LX/4Pd;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Aur(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;
    .locals 11

    iget-object v0, p0, LX/J2q;->A01:LX/4Pd;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/4lW;->A01(LX/4Pd;)LX/4Pd;

    move-result-object v0

    iput-object v0, p0, LX/J2q;->A01:LX/4Pd;

    :cond_0
    const-string v4, "valueVector"

    invoke-virtual {v0}, LX/4Pd;->A02()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v1, p0, LX/J2q;->A01:LX/4Pd;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/J2q;->A03:LX/JtY;

    invoke-interface {v0, v2}, LX/JtY;->AO6(I)LX/K0n;

    move-result-object v5

    invoke-virtual {p1, v2}, LX/4Pd;->A01(I)F

    move-result v6

    invoke-virtual {p2, v2}, LX/4Pd;->A01(I)F

    move-result v7

    invoke-virtual {p3, v2}, LX/4Pd;->A01(I)F

    move-result v8

    move-wide v9, p4

    invoke-interface/range {v5 .. v10}, LX/K0n;->Auq(FFFJ)F

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/4Pd;->A04(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/J2q;->A01:LX/4Pd;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;
    .locals 11

    iget-object v0, p0, LX/J2q;->A02:LX/4Pd;

    if-nez v0, :cond_0

    invoke-static {p3}, LX/4lW;->A01(LX/4Pd;)LX/4Pd;

    move-result-object v0

    iput-object v0, p0, LX/J2q;->A02:LX/4Pd;

    :cond_0
    const-string v4, "velocityVector"

    invoke-virtual {v0}, LX/4Pd;->A02()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v1, p0, LX/J2q;->A02:LX/4Pd;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/J2q;->A03:LX/JtY;

    invoke-interface {v0, v2}, LX/JtY;->AO6(I)LX/K0n;

    move-result-object v5

    invoke-virtual {p1, v2}, LX/4Pd;->A01(I)F

    move-result v6

    invoke-virtual {p2, v2}, LX/4Pd;->A01(I)F

    move-result v7

    invoke-virtual {p3, v2}, LX/4Pd;->A01(I)F

    move-result v8

    move-wide v9, p4

    invoke-interface/range {v5 .. v10}, LX/K0n;->Auz(FFFJ)F

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/4Pd;->A04(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/J2q;->A02:LX/4Pd;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic B56()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
