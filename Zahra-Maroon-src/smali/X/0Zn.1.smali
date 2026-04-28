.class public LX/0Zn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0Zn;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public A00(LX/9mo;)I
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/9mo;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Zn;->A00:LX/07B;

    const/16 v0, 0x432d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v2, 0x47d7

    const/16 v1, 0x447

    if-nez v0, :cond_1

    :cond_0
    const/16 v2, 0xe3a

    const/16 v1, 0x16d

    :cond_1
    iget-object v0, p0, LX/0Zn;->A00:LX/07B;

    invoke-virtual {v0, v2}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public A01(LX/9mo;IZ)J
    .locals 5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/9mo;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/0Zn;->A00:LX/07B;

    const/16 v0, 0x8da

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v1, p0, LX/0Zn;->A00:LX/07B;

    const/16 v0, 0x3894

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v4, 0x3899

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/9mo;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, p0, LX/0Zn;->A00:LX/07B;

    invoke-virtual {v0, v4}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/0Zn;->A00:LX/07B;

    const/16 v0, 0xa55

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v2

    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/9mo;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v2, :cond_3

    const/16 v0, 0xa56

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4}, LX/00I;->A0K(I)I

    move-result v0

    goto :goto_1
.end method

.method public A02(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0Zn;->A00:LX/07B;

    const/16 v0, 0x259f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
