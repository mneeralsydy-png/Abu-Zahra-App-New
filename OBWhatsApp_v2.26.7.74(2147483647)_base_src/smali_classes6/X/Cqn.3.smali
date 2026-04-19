.class public final LX/Cqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/BR5;

.field public final synthetic A03:LX/CDs;


# direct methods
.method public constructor <init>(LX/BR5;LX/CDs;II)V
    .locals 0

    iput p3, p0, LX/Cqn;->A01:I

    iput p4, p0, LX/Cqn;->A00:I

    iput-object p2, p0, LX/Cqn;->A03:LX/CDs;

    iput-object p1, p0, LX/Cqn;->A02:LX/BR5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bqj(I)Z
    .locals 4

    iget v0, p0, LX/Cqn;->A01:I

    if-lt p1, v0, :cond_1

    iget v0, p0, LX/Cqn;->A00:I

    if-gt p1, v0, :cond_1

    iget-object v3, p0, LX/Cqn;->A03:LX/CDs;

    iget-object v0, v3, LX/CDs;->A06:LX/3eG;

    invoke-virtual {v0, p1}, LX/3eG;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Cqn;->A02:LX/BR5;

    iget-object v0, v3, LX/CDs;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/CDs;->A04:LX/095;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/CDs;->A05:LX/095;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, v2, LX/BR5;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/Cqn;->A03:LX/CDs;

    iget-object v0, v1, LX/CDs;->A06:LX/3eG;

    invoke-virtual {v0, p1}, LX/3eG;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Cqn;->A02:LX/BR5;

    iget-object v0, v1, LX/CDs;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/CDs;->A04:LX/095;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/CDs;->A05:LX/095;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
