.class public final LX/Gj9;
.super LX/Gah;
.source ""


# instance fields
.field public final A00:LX/FjW;

.field public final A01:LX/FTQ;


# direct methods
.method public constructor <init>(LX/FX1;LX/FjW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gj9;->A00:LX/FjW;

    iget-object v0, p1, LX/FX1;->A02:LX/FTQ;

    iput-object v0, p0, LX/Gj9;->A01:LX/FTQ;

    return-void
.end method

.method public static final A02(Ljava/lang/String;)LX/D9Y;
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    const/4 v6, 0x0

    if-gez v0, :cond_1

    const/4 v6, 0x1

    if-eq v7, v6, :cond_0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_1

    :cond_0
    return-object v9

    :cond_1
    const v5, 0x71c71c7

    const v4, 0x71c71c7

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Character;->digit(II)I

    move-result v3

    if-ltz v3, :cond_0

    const/high16 v2, -0x80000000

    xor-int v1, v8, v2

    xor-int v0, v4, v2

    invoke-static {v1, v0}, LX/IEA;->A00(II)I

    move-result v0

    if-lez v0, :cond_2

    if-ne v4, v5, :cond_0

    const v4, 0x19999999

    xor-int v1, v8, v2

    const v0, -0x66666667

    invoke-static {v1, v0}, LX/IEA;->A00(II)I

    move-result v0

    if-lez v0, :cond_2

    return-object v9

    :cond_2
    mul-int/lit8 v1, v8, 0xa

    add-int/2addr v3, v1

    xor-int v0, v3, v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, LX/IEA;->A00(II)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    move v8, v3

    goto :goto_0

    :cond_3
    new-instance v0, LX/D9Y;

    invoke-direct {v0, v8}, LX/D9Y;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public AHf(LX/Gwo;)I
    .locals 1

    const-string v0, "unsupported"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public ApB()LX/FTQ;
    .locals 1

    iget-object v0, p0, LX/Gj9;->A01:LX/FTQ;

    return-object v0
.end method
