.class public LX/Cqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcw;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Avn;

.field public final A03:LX/BrG;

.field public final A04:LX/C01;


# direct methods
.method public constructor <init>(LX/Avn;LX/C01;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_0

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    const v0, 0x7fffffff

    if-eq p4, v0, :cond_0

    const-string v0, "Only snap to start is implemented for vertical lists"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iput p3, p0, LX/Cqb;->A00:I

    iput p4, p0, LX/Cqb;->A01:I

    iput-object p1, p0, LX/Cqb;->A02:LX/Avn;

    iput-object p2, p0, LX/Cqb;->A04:LX/C01;

    sget-object v0, LX/CqY;->A05:LX/BrG;

    iput-object v0, p0, LX/Cqb;->A03:LX/BrG;

    return-void
.end method


# virtual methods
.method public Ae2(LX/CaE;)LX/Dhb;
    .locals 3

    iget-object v2, p1, LX/CaE;->A08:Landroid/content/Context;

    iget v1, p0, LX/Cqb;->A00:I

    new-instance v0, LX/Cqj;

    invoke-direct {v0, v2, v1}, LX/Cqj;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public AiH()I
    .locals 1

    iget v0, p0, LX/Cqb;->A00:I

    return v0
.end method

.method public Amb()LX/C01;
    .locals 1

    iget-object v0, p0, LX/Cqb;->A04:LX/C01;

    return-object v0
.end method

.method public Apt()LX/Avn;
    .locals 1

    iget-object v0, p0, LX/Cqb;->A02:LX/Avn;

    return-object v0
.end method

.method public Apu()I
    .locals 1

    iget v0, p0, LX/Cqb;->A01:I

    return v0
.end method
