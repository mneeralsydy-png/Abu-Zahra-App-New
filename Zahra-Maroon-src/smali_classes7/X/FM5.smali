.class public LX/FM5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/FYA;


# direct methods
.method public constructor <init>(LX/FYA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FM5;->A01:LX/FYA;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FM5;->A00:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/GkG;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/GkG;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/FM5;->A00:Z

    const-string v0, "\n"

    invoke-virtual {v3, v0}, LX/FM5;->A03(Ljava/lang/String;)V

    iget v1, v3, LX/GkG;->A00:I

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, v3, LX/GkG;->A01:LX/FX1;

    iget-object v0, v0, LX/FX1;->A00:LX/FW5;

    iget-object v0, v0, LX/FW5;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/FM5;->A03(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FM5;->A00:Z

    :cond_1
    return-void
.end method

.method public final A01(C)V
    .locals 4

    iget-object v3, p0, LX/FM5;->A01:LX/FYA;

    const/4 v1, 0x1

    iget v0, v3, LX/FYA;->A00:I

    invoke-static {v3, v0, v1}, LX/FYA;->A00(LX/FYA;II)V

    iget-object v2, v3, LX/FYA;->A01:[C

    iget v1, v3, LX/FYA;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/FYA;->A00:I

    aput-char p1, v2, v1

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/FM5;->A01:LX/FYA;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v1, v6, 0x2

    iget v0, v5, LX/FYA;->A00:I

    invoke-static {v5, v0, v1}, LX/FYA;->A00(LX/FYA;II)V

    iget-object v8, v5, LX/FYA;->A01:[C

    iget v0, v5, LX/FYA;->A00:I

    add-int/lit8 v3, v0, 0x1

    const/16 v11, 0x22

    aput-char v11, v8, v0

    invoke-virtual {p1, v7, v6, v8, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int v2, v3, v6

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-char v1, v8, v4

    sget-object v10, LX/FQF;->A00:[B

    const/16 v0, 0x5d

    if-ge v1, v0, :cond_2

    aget-byte v0, v10, v1

    if-eqz v0, :cond_2

    sub-int v3, v4, v3

    :goto_1
    const/4 v1, 0x1

    if-ge v3, v6, :cond_3

    const/4 v0, 0x2

    invoke-static {v5, v4, v0}, LX/FYA;->A00(LX/FYA;II)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v0, 0x5d

    if-ge v9, v0, :cond_1

    aget-byte v8, v10, v9

    if-eqz v8, :cond_1

    if-ne v8, v1, :cond_0

    sget-object v0, LX/FQF;->A01:[Ljava/lang/String;

    aget-object v2, v0, v9

    invoke-static {v2}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v4, v1}, LX/FYA;->A00(LX/FYA;II)V

    iget-object v0, v5, LX/FYA;->A01:[C

    invoke-virtual {v2, v7, v1, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v4, v1

    :goto_2
    iput v4, v5, LX/FYA;->A00:I

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, v5, LX/FYA;->A01:[C

    const/16 v0, 0x5c

    aput-char v0, v2, v4

    add-int/lit8 v1, v4, 0x1

    int-to-char v0, v8

    aput-char v0, v2, v1

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_1
    iget-object v2, v5, LX/FYA;->A01:[C

    add-int/lit8 v1, v4, 0x1

    int-to-char v0, v9

    aput-char v0, v2, v4

    move v4, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v5, v4, v1}, LX/FYA;->A00(LX/FYA;II)V

    iget-object v0, v5, LX/FYA;->A01:[C

    add-int/lit8 v1, v4, 0x1

    aput-char v11, v0, v4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v2, 0x1

    aput-char v11, v8, v2

    :goto_4
    iput v1, v5, LX/FYA;->A00:I

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FM5;->A01:LX/FYA;

    invoke-virtual {v0, p1}, LX/FYA;->A02(Ljava/lang/String;)V

    return-void
.end method
