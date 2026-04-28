.class public LX/GjB;
.super LX/Gai;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/GjY;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/GjB;->$t:I

    iput-object p2, p0, LX/GjB;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GjB;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/GjY;->A02:LX/FX1;

    iget-object v0, v0, LX/FX1;->A02:LX/FTQ;

    iput-object v0, p0, LX/GjB;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/Gwo;LX/GjY;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/GjB;->$t:I

    iput-object p3, p0, LX/GjB;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GjB;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/GjB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/GjB;->A01:Ljava/lang/Object;

    check-cast v3, LX/GjY;

    iget-object v2, p0, LX/GjB;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    invoke-direct {v0, p1, v1, v4}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/Gwo;Z)V

    invoke-virtual {v3, v2, v0}, LX/GjY;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public AKp(B)V
    .locals 1

    iget v0, p0, LX/GjB;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/Gai;->AKp(B)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GjB;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public AL1(I)V
    .locals 3

    iget v0, p0, LX/GjB;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/Gai;->AL1(I)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v2, 0xa

    invoke-static {p1}, LX/DiL;->A0H(I)J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GjB;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public AL3(J)V
    .locals 12

    iget v0, p0, LX/GjB;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/Gai;->AL3(J)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v7, 0xa

    const-wide/16 v10, 0x0

    cmp-long v0, p1, v10

    if-nez v0, :cond_1

    const-string v1, "0"

    :goto_0
    invoke-virtual {p0, v1}, LX/GjB;->A03(Ljava/lang/String;)V

    return-void

    :cond_1
    cmp-long v0, p1, v10

    if-lez v0, :cond_2

    invoke-static {p1, p2, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x40

    new-array v6, v0, [C

    const/4 v0, 0x1

    ushr-long v8, p1, v0

    const-wide/16 v0, 0x5

    div-long/2addr v8, v0

    const-wide/16 v0, 0xa

    const-wide/16 v4, 0xa

    mul-long/2addr v0, v8

    sub-long/2addr p1, v0

    const/16 v3, 0x3f

    long-to-int v0, p1

    invoke-static {v0, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v6, v3

    :goto_1
    cmp-long v0, v8, v10

    if-lez v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    rem-long v1, v8, v4

    long-to-int v0, v1

    invoke-static {v0, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v6, v3

    div-long/2addr v8, v4

    goto :goto_1

    :cond_3
    const/16 v0, 0x40

    sub-int/2addr v0, v3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public ALA(S)V
    .locals 1

    iget v0, p0, LX/GjB;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/Gai;->ALA(S)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GjB;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public ALC(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/GjB;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/Gai;->ALC(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/GjB;->A01:Ljava/lang/Object;

    check-cast v3, LX/GjY;

    iget-object v2, p0, LX/GjB;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/GjB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gwo;

    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    invoke-direct {v0, p1, v1, v4}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/Gwo;Z)V

    invoke-virtual {v3, v2, v0}, LX/GjY;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public ApB()LX/FTQ;
    .locals 1

    iget v0, p0, LX/GjB;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GjB;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTQ;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GjB;->A01:Ljava/lang/Object;

    check-cast v0, LX/GjY;

    iget-object v0, v0, LX/GjY;->A02:LX/FX1;

    iget-object v0, v0, LX/FX1;->A02:LX/FTQ;

    return-object v0
.end method
