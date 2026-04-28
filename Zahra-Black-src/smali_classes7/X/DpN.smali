.class public LX/DpN;
.super LX/DpP;
.source ""


# instance fields
.field public final A00:LX/FxT;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/FXc;LX/FxT;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/DpP;-><init>(LX/FXc;LX/Goc;)V

    iput-boolean p3, p0, LX/DpN;->A01:Z

    iput-object p2, p0, LX/DpN;->A00:LX/FxT;

    return-void
.end method


# virtual methods
.method public A09(LX/DoJ;LX/FFM;Ljava/lang/String;[I[[[I)Landroid/util/Pair;
    .locals 6

    iget-boolean v0, p0, LX/DpN;->A01:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p2, v5}, LX/FFM;->A00(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget v0, p2, LX/FFM;->A00:I

    if-ge v4, v0, :cond_3

    iget-object v0, p2, LX/FFM;->A03:[I

    aget v0, v0, v4

    if-ne v0, v5, :cond_2

    const/4 v3, 0x0

    :goto_1
    aget-object v0, p5, v4

    array-length v0, v0

    if-ge v3, v0, :cond_2

    const/4 v2, 0x0

    :goto_2
    aget-object v0, p5, v4

    aget-object v1, v0, v3

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget v0, v1, v2

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    aget-object v0, p5, v4

    aget-object v1, v0, v3

    aget v0, v1, v2

    and-int/lit8 v0, v0, -0x8

    aput v0, v1, v2

    or-int/lit8 v0, v0, 0x4

    aput v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-super/range {p0 .. p5}, LX/DpP;->A09(LX/DoJ;LX/FFM;Ljava/lang/String;[I[[[I)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
