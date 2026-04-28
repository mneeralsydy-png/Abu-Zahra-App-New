.class public final LX/GjC;
.super LX/Gai;
.source ""

# interfaces
.implements LX/H28;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/FX1;

.field public final A03:LX/FW5;

.field public final A04:LX/FM5;

.field public final A05:LX/Ea3;

.field public final A06:[LX/H28;

.field public final A07:LX/FTQ;


# direct methods
.method public constructor <init>(LX/FX1;LX/FM5;LX/Ea3;[LX/H28;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GjC;->A04:LX/FM5;

    iput-object p1, p0, LX/GjC;->A02:LX/FX1;

    iput-object p3, p0, LX/GjC;->A05:LX/Ea3;

    iput-object p4, p0, LX/GjC;->A06:[LX/H28;

    iget-object v0, p1, LX/FX1;->A02:LX/FTQ;

    iput-object v0, p0, LX/GjC;->A07:LX/FTQ;

    iget-object v0, p1, LX/FX1;->A00:LX/FW5;

    iput-object v0, p0, LX/GjC;->A03:LX/FW5;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz p4, :cond_0

    aput-object p0, p4, v0

    :cond_0
    return-void
.end method


# virtual methods
.method public AKp(B)V
    .locals 3

    iget-boolean v0, p0, LX/GjC;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gai;->ALC(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/GjC;->A04:LX/FM5;

    instance-of v0, v2, LX/GkF;

    if-eqz v0, :cond_2

    check-cast v2, LX/GkF;

    iget-boolean v1, v2, LX/GkF;->A00:Z

    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, LX/FM5;->A02(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2, v0}, LX/FM5;->A03(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v2, LX/FM5;->A01:LX/FYA;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FYA;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public AL1(I)V
    .locals 5

    iget-boolean v0, p0, LX/GjC;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gai;->ALC(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/GjC;->A04:LX/FM5;

    instance-of v0, v4, LX/GkF;

    if-eqz v0, :cond_2

    check-cast v4, LX/GkF;

    iget-boolean v3, v4, LX/GkF;->A00:Z

    const/16 v2, 0xa

    invoke-static {p1}, LX/DiL;->A0H(I)J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-virtual {v4, v0}, LX/FM5;->A02(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v4, v0}, LX/FM5;->A03(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v4, LX/FM5;->A01:LX/FYA;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FYA;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public AL3(J)V
    .locals 13

    iget-boolean v0, p0, LX/GjC;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gai;->ALC(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/GjC;->A04:LX/FM5;

    instance-of v0, v7, LX/GkF;

    if-eqz v0, :cond_8

    check-cast v7, LX/GkF;

    iget-boolean v1, v7, LX/GkF;->A00:Z

    const/16 v8, 0xa

    const-wide/16 v11, 0x0

    cmp-long v0, p1, v11

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    const-string v1, "0"

    :goto_0
    invoke-virtual {v7, v1}, LX/FM5;->A02(Ljava/lang/String;)V

    return-void

    :cond_1
    cmp-long v0, p1, v11

    if-lez v0, :cond_2

    invoke-static {p1, p2, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x40

    new-array v4, v0, [C

    const/4 v0, 0x1

    ushr-long v9, p1, v0

    const-wide/16 v0, 0x5

    div-long/2addr v9, v0

    const-wide/16 v0, 0xa

    const-wide/16 v5, 0xa

    mul-long/2addr v0, v9

    sub-long/2addr p1, v0

    const/16 v3, 0x3f

    long-to-int v0, p1

    invoke-static {v0, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v4, v3

    :goto_1
    cmp-long v0, v9, v11

    if-lez v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    rem-long v1, v9, v5

    long-to-int v0, v1

    invoke-static {v0, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v4, v3

    div-long/2addr v9, v5

    goto :goto_1

    :cond_3
    const/16 v0, 0x40

    sub-int/2addr v0, v3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    const-string v1, "0"

    :goto_2
    invoke-virtual {v7, v1}, LX/FM5;->A03(Ljava/lang/String;)V

    return-void

    :cond_5
    cmp-long v0, p1, v11

    if-lez v0, :cond_6

    invoke-static {p1, p2, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/16 v0, 0x40

    new-array v6, v0, [C

    const/4 v0, 0x1

    ushr-long v9, p1, v0

    const-wide/16 v0, 0x5

    div-long/2addr v9, v0

    const-wide/16 v0, 0xa

    const-wide/16 v4, 0xa

    mul-long/2addr v0, v9

    sub-long/2addr p1, v0

    const/16 v3, 0x3f

    long-to-int v0, p1

    invoke-static {v0, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v6, v3

    :goto_3
    cmp-long v0, v9, v11

    if-lez v0, :cond_7

    add-int/lit8 v3, v3, -0x1

    rem-long v1, v9, v4

    long-to-int v0, v1

    invoke-static {v0, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v6, v3

    div-long/2addr v9, v4

    goto :goto_3

    :cond_7
    const/16 v0, 0x40

    sub-int/2addr v0, v3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :cond_8
    iget-object v1, v7, LX/FM5;->A01:LX/FYA;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FYA;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V
    .locals 1

    invoke-static {p3, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/GjC;->A03:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/Gai;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    return-void
.end method

.method public ALA(S)V
    .locals 3

    iget-boolean v0, p0, LX/GjC;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gai;->ALC(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/GjC;->A04:LX/FM5;

    instance-of v0, v2, LX/GkF;

    if-eqz v0, :cond_2

    check-cast v2, LX/GkF;

    iget-boolean v1, v2, LX/GkF;->A00:Z

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, LX/FM5;->A02(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2, v0}, LX/FM5;->A03(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v2, LX/FM5;->A01:LX/FYA;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FYA;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public ALC(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GjC;->A04:LX/FM5;

    invoke-virtual {v0, p1}, LX/FM5;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public ApB()LX/FTQ;
    .locals 1

    iget-object v0, p0, LX/GjC;->A07:LX/FTQ;

    return-object v0
.end method
