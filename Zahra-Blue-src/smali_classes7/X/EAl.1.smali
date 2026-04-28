.class public abstract LX/EAl;
.super LX/FNm;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/FNm;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, LX/FNl;->A00(ILjava/lang/String;)V

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/EAl;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/EAl;->A00:I

    return-void
.end method

.method private final A00(I)V
    .locals 4

    iget-object v3, p0, LX/EAl;->A02:[Ljava/lang/Object;

    array-length v2, v3

    iget v0, p0, LX/EAl;->A00:I

    add-int/2addr v0, p1

    invoke-static {v2, v0}, LX/FNm;->A01(II)I

    move-result v1

    if-gt v1, v2, :cond_0

    iget-boolean v0, p0, LX/EAl;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/EAl;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EAl;->A01:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/EAl;->A00(I)V

    iget-object v2, p0, LX/EAl;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/EAl;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EAl;->A00:I

    aput-object p1, v2, v1

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A02([Ljava/lang/Object;I)V
    .locals 3

    invoke-static {p1, p2}, LX/FNn;->A01([Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/EAl;->A00(I)V

    iget-object v2, p0, LX/EAl;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/EAl;->A00:I

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/EAl;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/EAl;->A00:I

    return-void
.end method
