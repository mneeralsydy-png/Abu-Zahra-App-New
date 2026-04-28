.class public LX/Cqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcw;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/C01;

.field public final A03:LX/DYD;


# direct methods
.method public constructor <init>(LX/C01;LX/DYD;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Cqa;->A00:I

    iput p4, p0, LX/Cqa;->A01:I

    iput-object p1, p0, LX/Cqa;->A02:LX/C01;

    if-nez p2, :cond_0

    sget-object p2, LX/CqX;->A05:LX/DYD;

    :cond_0
    iput-object p2, p0, LX/Cqa;->A03:LX/DYD;

    return-void
.end method


# virtual methods
.method public Ae2(LX/CaE;)LX/Dhb;
    .locals 3

    iget-object v2, p0, LX/Cqa;->A03:LX/DYD;

    iget v1, p0, LX/Cqa;->A00:I

    iget v0, p0, LX/Cqa;->A01:I

    invoke-interface {v2, v1, v0}, LX/DYD;->AH0(II)LX/Cqk;

    move-result-object v0

    return-object v0
.end method

.method public AiH()I
    .locals 1

    iget v0, p0, LX/Cqa;->A01:I

    return v0
.end method

.method public Amb()LX/C01;
    .locals 1

    iget-object v0, p0, LX/Cqa;->A02:LX/C01;

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
