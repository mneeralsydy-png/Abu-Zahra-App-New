.class public final LX/5Fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/5dg;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/3eF;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/HashMap;

.field public A07:Z

.field public A08:[I

.field public A09:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [I

    iput-object v0, p0, LX/5Fy;->A08:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/5Fy;->A09:[Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Fy;->A05:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()LX/4rZ;
    .locals 1

    iget-boolean v0, p0, LX/5Fy;->A07:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/5Fy;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5Fy;->A01:I

    new-instance v0, LX/4rZ;

    invoke-direct {v0, p0}, LX/4rZ;-><init>(LX/5Fy;)V

    return-object v0

    :cond_0
    const-string v0, "Cannot read while a writer is pending"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01()LX/4vh;
    .locals 2

    iget-boolean v0, p0, LX/5Fy;->A07:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    :goto_0
    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget v1, p0, LX/5Fy;->A01:I

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    iput-boolean v0, p0, LX/5Fy;->A07:Z

    iget v0, p0, LX/5Fy;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5Fy;->A03:I

    new-instance v0, LX/4vh;

    invoke-direct {v0, p0}, LX/4vh;-><init>(LX/5Fy;)V

    return-object v0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x0

    iget v1, p0, LX/5Fy;->A00:I

    new-instance v0, LX/5HM;

    invoke-direct {v0, p0, v2, v1}, LX/5HM;-><init>(LX/5Fy;II)V

    return-object v0
.end method
