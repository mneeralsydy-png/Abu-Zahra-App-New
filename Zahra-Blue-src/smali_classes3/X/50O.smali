.class public final LX/50O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ii;


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;

.field public final A02:LX/4l8;


# direct methods
.method public constructor <init>(LX/50L;LX/0Pt;)V
    .locals 10

    move-object v7, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, LX/50L;->A00:LX/4p5;

    iget v6, p2, LX/0Pr;->A00:I

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-ltz v6, :cond_5

    iget v1, p2, LX/0Pr;->A01:I

    iget v0, v3, LX/4p5;->A00:I

    sub-int/2addr v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v8, v6, :cond_0

    sget-object v1, LX/4V2;->A00:LX/3eL;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/50O;->A02:LX/4l8;

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/50O;->A01:[Ljava/lang/Object;

    return-void

    :cond_0
    sub-int v0, v8, v6

    add-int/lit8 v1, v0, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/50O;->A01:[Ljava/lang/Object;

    iput v6, p0, LX/50O;->A00:I

    new-instance v5, LX/3eL;

    invoke-direct {v5, v1}, LX/3eL;-><init>(I)V

    new-instance v4, LX/5UV;

    invoke-direct/range {v4 .. v9}, LX/5UV;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, ", size "

    const-string v0, "Index "

    iget v1, v3, LX/4p5;->A00:I

    if-ge v6, v1, :cond_4

    if-ge v8, v1, :cond_3

    if-lt v8, v6, :cond_2

    iget-object v3, v3, LX/4p5;->A02:LX/5Hd;

    invoke-static {v3, v6}, LX/4p5;->A00(LX/5Hd;I)I

    move-result v2

    iget-object v0, v3, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, LX/4b0;

    iget v1, v0, LX/4b0;->A01:I

    :goto_0
    if-gt v1, v8, :cond_1

    iget-object v0, v3, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, LX/4b0;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, LX/4b0;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v5, p0, LX/50O;->A02:LX/4l8;

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toIndex ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") should be not smaller than fromIndex ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v2, v0, v1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "negative nearestRange.first"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AcL(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LX/50O;->A02:LX/4l8;

    invoke-virtual {v0, p1}, LX/4l8;->A04(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, LX/4l8;->A02:[I

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
