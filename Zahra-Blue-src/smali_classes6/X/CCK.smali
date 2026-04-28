.class public final LX/CCK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CCp;

.field public final A01:LX/CEU;

.field public final A02:LX/CWy;


# direct methods
.method public constructor <init>(LX/CWy;LX/Cru;[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CCK;->A02:LX/CWy;

    iget v1, p2, LX/Cru;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/CCK;->A01:LX/CEU;

    return-void

    :cond_0
    new-instance v0, LX/CEU;

    invoke-direct {v0, p3}, LX/CEU;-><init>([J)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/CWy;LX/Cru;)V
    .locals 9

    iget-object v0, p0, LX/CCK;->A02:LX/CWy;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/CCK;->A00:LX/CCp;

    if-nez v4, :cond_1

    const/4 v3, 0x3

    new-instance v4, LX/CCp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, v4, LX/CCp;->A03:[Ljava/lang/Object;

    new-array v2, v3, [I

    const/4 v1, 0x0

    :cond_0
    const/4 v0, -0x1

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iput-object v2, v4, LX/CCp;->A02:[I

    iput v3, v4, LX/CCp;->A00:I

    iput-object v4, p0, LX/CCK;->A00:LX/CCp;

    :cond_1
    iget v7, v4, LX/CCp;->A01:I

    int-to-float v3, v7

    iget v2, v4, LX/CCp;->A00:I

    int-to-float v1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_4

    mul-int/lit8 v6, v2, 0x2

    iget-object v8, v4, LX/CCp;->A03:[Ljava/lang/Object;

    iput v6, v4, LX/CCp;->A00:I

    new-array v3, v6, [Ljava/lang/Object;

    iput-object v3, v4, LX/CCp;->A03:[Ljava/lang/Object;

    new-array v2, v6, [I

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v0, v6, :cond_2

    aput v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, v4, LX/CCp;->A02:[I

    invoke-static {v8, v1, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_4

    iget-object v0, v4, LX/CCp;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v2

    const v0, 0x7fffffff

    and-int/2addr v2, v0

    :goto_2
    rem-int/2addr v2, v6

    iget-object v1, v4, LX/CCp;->A02:[I

    aget v0, v1, v2

    if-eq v0, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    aput v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v0, 0x7fffffff

    and-int/2addr v3, v0

    :goto_3
    iget v0, v4, LX/CCp;->A00:I

    rem-int/2addr v3, v0

    iget-object v2, v4, LX/CCp;->A02:[I

    aget v1, v2, v3

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v0, v4, LX/CCp;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v4, LX/CCp;->A03:[Ljava/lang/Object;

    iget v0, v4, LX/CCp;->A01:I

    aput-object p2, v1, v0

    aput v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/CCp;->A01:I

    :cond_6
    return-void
.end method
