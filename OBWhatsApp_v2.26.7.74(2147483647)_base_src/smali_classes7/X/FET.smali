.class public abstract LX/FET;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/FeZ;

.field public final A03:LX/FKw;


# direct methods
.method public constructor <init>(LX/FKw;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/FET;->A00:I

    iput-object p1, p0, LX/FET;->A03:LX/FKw;

    iput p3, p0, LX/FET;->A01:I

    iget-object v0, p1, LX/FKw;->A04:[LX/FeZ;

    aget-object v0, v0, p3

    iput-object v0, p0, LX/FET;->A02:LX/FeZ;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/DpJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DpJ;

    iget v0, v0, LX/DpJ;->A08:I

    return v0

    :cond_0
    instance-of v0, p0, LX/DpL;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DpL;

    iget v0, v0, LX/DpL;->A00:I

    return v0

    :cond_1
    instance-of v0, p0, LX/DpK;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DpK;

    iget v0, v0, LX/DpK;->A01:I

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/DpM;

    iget v0, v0, LX/DpM;->A00:I

    return v0
.end method
