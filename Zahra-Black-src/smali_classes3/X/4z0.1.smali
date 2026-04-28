.class public final LX/4z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5j0;


# instance fields
.field public final A00:LX/4Zd;


# direct methods
.method public constructor <init>(LX/4Zd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4z0;->A00:LX/4Zd;

    return-void
.end method


# virtual methods
.method public A00(LX/5d4;)LX/4zF;
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/4z0;->A00:LX/4Zd;

    iget-object v7, v5, LX/4Zd;->A01:LX/3eF;

    iget v1, v7, LX/4lL;->A01:I

    add-int/lit8 v0, v1, 0x2

    new-instance v4, LX/3eE;

    invoke-direct {v4, v0}, LX/4kx;-><init>(I)V

    new-instance v3, LX/3eF;

    invoke-direct {v3, v1}, LX/3eF;-><init>(I)V

    iget-object v12, v7, LX/4lL;->A02:[I

    iget-object v11, v7, LX/4lL;->A04:[Ljava/lang/Object;

    iget-object v10, v7, LX/4lL;->A03:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v16, v10, v8

    invoke-static/range {v16 .. v17}, LX/3bH;->A0U(J)J

    move-result-wide v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_2

    invoke-static {v8, v9}, LX/3bF;->A06(II)I

    move-result v6

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v6, :cond_1

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v13

    aget v14, v12, v0

    aget-object v1, v11, v0

    check-cast v1, LX/4Zc;

    invoke-virtual {v4, v14}, LX/3eE;->A02(I)V

    move-object/from16 v0, p1

    check-cast v0, LX/4z9;

    iget-object v2, v0, LX/4z9;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/4Zc;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Pd;

    iget-object v1, v1, LX/4Zc;->A00:LX/5fN;

    new-instance v0, LX/4hN;

    invoke-direct {v0, v2, v1}, LX/4hN;-><init>(LX/4Pd;LX/5fN;)V

    invoke-virtual {v3, v14, v0}, LX/3eF;->A08(ILjava/lang/Object;)V

    :cond_0
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    if-ne v6, v0, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, LX/4lL;->A05(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v4, LX/4kx;->A00:I

    if-gt v6, v0, :cond_8

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/3eE;->A03(I)V

    iget-object v2, v4, LX/4kx;->A01:[I

    iget v1, v4, LX/4kx;->A00:I

    if-eq v6, v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v0, v6, v1, v2, v2}, LX/025;->A02(III[I[I)V

    :cond_4
    aput v6, v2, v6

    iget v0, v4, LX/4kx;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/4kx;->A00:I

    :cond_5
    iget v1, v5, LX/4Zd;->A00:I

    invoke-virtual {v7, v1}, LX/4lL;->A05(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v1}, LX/3eE;->A02(I)V

    :cond_6
    iget v1, v4, LX/4kx;->A00:I

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/4kx;->A01:[I

    invoke-static {v0, v6, v1}, Ljava/util/Arrays;->sort([III)V

    :cond_7
    iget v2, v5, LX/4Zd;->A00:I

    sget-object v1, LX/4Xg;->A02:LX/5fN;

    new-instance v0, LX/4zF;

    invoke-direct {v0, v4, v3, v1, v2}, LX/4zF;-><init>(LX/4kx;LX/4lL;LX/5fN;I)V

    return-object v0

    :cond_8
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, LX/4lU;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic CEz(LX/5d4;)LX/5iA;
    .locals 1

    invoke-virtual {p0, p1}, LX/4z0;->A00(LX/5d4;)LX/4zF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic CF0(LX/5d4;)LX/5j2;
    .locals 1

    invoke-virtual {p0, p1}, LX/4z0;->A00(LX/5d4;)LX/4zF;

    move-result-object v0

    return-object v0
.end method
