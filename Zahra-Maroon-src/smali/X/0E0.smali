.class public final LX/0E0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[J

.field public A04:[LX/0Dz;

.field public A05:[LX/0E1;

.field public A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-array v0, v1, [J

    iput-object v0, p0, LX/0E0;->A03:[J

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/0E0;->A06:[Ljava/lang/String;

    new-array v0, v1, [LX/0Dz;

    iput-object v0, p0, LX/0E0;->A04:[LX/0Dz;

    new-array v0, v1, [I

    iput-object v0, p0, LX/0E0;->A02:[I

    new-array v0, v1, [LX/0E1;

    iput-object v0, p0, LX/0E0;->A05:[LX/0E1;

    iput v1, p0, LX/0E0;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/Gq7;)V
    .locals 11

    iget v4, p0, LX/0E0;->A01:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/0E0;->A03:[J

    aget-wide v0, v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    iget-object v0, p0, LX/0E0;->A02:[I

    aget v8, v0, v3

    iget-object v0, p0, LX/0E0;->A06:[Ljava/lang/String;

    aget-object v7, v0, v3

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v0, p0, LX/0E0;->A04:[LX/0Dz;

    aget-object v6, v0, v3

    move-object v5, p1

    invoke-interface/range {v5 .. v10}, LX/Gq7;->CFA(LX/0Dz;Ljava/lang/String;IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
