.class public LX/CqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcw;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/BrF;

.field public final A03:LX/C01;


# direct methods
.method public constructor <init>(LX/C01;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/CqZ;->A01:I

    iput p3, p0, LX/CqZ;->A00:I

    iput-object p1, p0, LX/CqZ;->A03:LX/C01;

    sget-object v0, LX/CqW;->A03:LX/BrF;

    iput-object v0, p0, LX/CqZ;->A02:LX/BrF;

    return-void
.end method


# virtual methods
.method public Ae2(LX/CaE;)LX/Dhb;
    .locals 4

    iget-object v3, p1, LX/CaE;->A08:Landroid/content/Context;

    iget v2, p0, LX/CqZ;->A00:I

    iget v1, p0, LX/CqZ;->A01:I

    new-instance v0, LX/Cql;

    invoke-direct {v0, v3, v2, v1}, LX/Cql;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method public AiH()I
    .locals 1

    iget v0, p0, LX/CqZ;->A01:I

    return v0
.end method

.method public Amb()LX/C01;
    .locals 1

    iget-object v0, p0, LX/CqZ;->A03:LX/C01;

    return-object v0
.end method

.method public Apt()LX/Avn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Apu()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method
