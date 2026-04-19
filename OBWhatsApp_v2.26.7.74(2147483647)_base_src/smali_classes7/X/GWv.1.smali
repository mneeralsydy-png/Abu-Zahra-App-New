.class public abstract LX/GWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/GWv;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    iget-object v0, p0, LX/GWv;->A00:Ljava/lang/Integer;

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eq v0, v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    iput-object v3, p0, LX/GWv;->A00:Ljava/lang/Integer;

    move-object v4, p0

    check-cast v4, LX/EGI;

    iget v5, v4, LX/EGI;->A01:I

    :cond_0
    :goto_0
    iget v3, v4, LX/EGI;->A01:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_6

    iget-object v0, v4, LX/EGI;->A04:LX/F0O;

    iget-object v8, v0, LX/F0O;->A00:LX/GGb;

    iget-object v2, v4, LX/EGI;->A03:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v3, v1}, LX/06P;->A02(II)V

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v8, v0}, LX/GGb;->A00(C)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v3, v6, :cond_2

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, LX/EGI;->A01:I

    :goto_2
    if-ne v0, v5, :cond_3

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/EGI;->A01:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_0

    iput v6, v4, LX/EGI;->A01:I

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v6, v4, LX/EGI;->A01:I

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v5, v3, :cond_4

    iget-object v1, v4, LX/EGI;->A02:LX/GGb;

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LX/GGb;->A00(C)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-le v3, v5, :cond_5

    iget-object v1, v4, LX/EGI;->A02:LX/GGb;

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LX/GGb;->A00(C)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_5
    iget v0, v4, LX/EGI;->A00:I

    if-ne v0, v7, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v6, v4, LX/EGI;->A01:I

    :goto_5
    if-le v3, v5, :cond_8

    iget-object v1, v4, LX/EGI;->A02:LX/GGb;

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LX/GGb;->A00(C)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_6
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/GWv;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    sub-int/2addr v0, v7

    iput v0, v4, LX/EGI;->A00:I

    :cond_8
    invoke-interface {v2, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/GWv;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/GWv;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GWv;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    return v2

    :cond_b
    return v7

    :cond_c
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/GWv;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/GWv;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/GWv;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/GWv;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
