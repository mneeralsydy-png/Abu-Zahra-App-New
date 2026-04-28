.class public final LX/FHU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FE9;

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/FHU;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/FHU;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/GXc;
    .locals 2

    iget-object v1, p0, LX/FHU;->A01:LX/FE9;

    if-nez v1, :cond_0

    iget v1, p0, LX/FHU;->A00:I

    iget-object v0, p0, LX/FHU;->A02:[Ljava/lang/Object;

    invoke-static {p0, v0, v1}, LX/GXc;->A00(LX/FHU;[Ljava/lang/Object;I)LX/GXc;

    move-result-object v0

    iget-object v1, p0, LX/FHU;->A01:LX/FE9;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/FE9;->A00()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/FHU;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/FHU;->A02:[Ljava/lang/Object;

    array-length v0, v1

    add-int/2addr v2, v2

    if-le v2, v0, :cond_0

    invoke-static {v0, v2}, LX/FNm;->A01(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FHU;->A02:[Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, LX/FNl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/FHU;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/FHU;->A00:I

    add-int v0, v1, v1

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/FHU;->A00:I

    return-void
.end method
