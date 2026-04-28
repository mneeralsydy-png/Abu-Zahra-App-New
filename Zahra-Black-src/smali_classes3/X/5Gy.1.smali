.class public final LX/5Gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/4kK;

    check-cast p2, LX/4kK;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p1, LX/4kK;->A01:LX/4tL;

    iget v7, v6, LX/4tL;->A00:I

    iget-object v5, p2, LX/4kK;->A01:LX/4tL;

    iget v1, v5, LX/4tL;->A00:I

    iget-object v0, p1, LX/4kK;->A03:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v3

    iget-object v0, p2, LX/4kK;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_0
    const/4 v0, 0x3

    const/4 v2, -0x1

    if-eq v7, v0, :cond_4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v7, v0, :cond_4

    if-ne v1, v0, :cond_5

    :cond_1
    if-eq v7, v1, :cond_5

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    if-eq v7, v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p1, LX/4kK;->A04:Z

    iget-boolean v0, p2, LX/4kK;->A04:Z

    if-eqz v1, :cond_6

    if-nez v0, :cond_7

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p1, LX/4kK;->A05:Z

    iget-boolean v0, p2, LX/4kK;->A05:Z

    if-eqz v1, :cond_8

    if-nez v0, :cond_9

    return v2

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    if-gt v3, v4, :cond_3

    if-lt v3, v4, :cond_2

    iget-object v1, v6, LX/4tL;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/4tL;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    return v2
.end method
