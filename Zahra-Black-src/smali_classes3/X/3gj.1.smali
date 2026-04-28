.class public final LX/3gj;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jw;
.implements LX/5jz;
.implements LX/5dn;


# static fields
.field public static final A04:LX/52h;


# instance fields
.field public A00:LX/4KY;

.field public A01:LX/4Y7;

.field public A02:LX/5dI;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/52h;

    invoke-direct {v0}, LX/52h;-><init>()V

    sput-object v0, LX/3gj;->A04:LX/52h;

    return-void
.end method

.method public static final A00(LX/4hQ;LX/3gj;I)Z
    .locals 4

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-eq p2, v2, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/3gj;->A00:LX/4KY;

    sget-object v0, LX/4KY;->A03:LX/4KY;

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/3gj;->A00:LX/4KY;

    sget-object v0, LX/4KY;->A02:LX/4KY;

    :goto_0
    if-ne v1, v0, :cond_4

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {p1, p2}, LX/3gj;->A01(LX/3gj;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v1, p0, LX/4hQ;->A00:I

    iget-object v0, p1, LX/3gj;->A02:LX/5dI;

    check-cast v0, LX/50M;

    iget-object v0, v0, LX/50M;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    invoke-static {v0}, LX/3bF;->A0N(LX/5jK;)LX/53P;

    move-result-object v0

    iget v0, v0, LX/53P;->A05:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_2

    :goto_2
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    iget v0, p0, LX/4hQ;->A01:I

    if-lez v0, :cond_2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final A01(LX/3gj;I)Z
    .locals 3

    invoke-static {p1}, LX/1ag;->A1L(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0H:LX/4Kg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0H:LX/4Kg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v2, p0, LX/3gj;->A03:Z

    return v2

    :cond_3
    iget-boolean v0, p0, LX/3gj;->A03:Z

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method


# virtual methods
.method public synthetic AVN(LX/4YL;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4R7;->A00(LX/5jz;LX/4YL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Alo()LX/4PN;
    .locals 4

    sget-object v0, LX/4W6;->A00:LX/4YL;

    invoke-static {v0, p0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/4YL;

    new-instance v3, LX/3hd;

    invoke-direct {v3, v0}, LX/3hd;-><init>(LX/4YL;)V

    iget-object v2, v1, LX/09R;->first:Ljava/lang/Object;

    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    iget-object v0, v3, LX/3hd;->A01:LX/4YL;

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/3hd;->A00:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic BCS(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/4td;->A00(LX/5iF;LX/5k4;LX/5jw;I)I

    move-result v0

    return v0
.end method

.method public synthetic BCV(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/4td;->A01(LX/5iF;LX/5k4;LX/5jw;I)I

    move-result v0

    return v0
.end method

.method public BD2(LX/5jc;LX/5jg;J)LX/5iH;
    .locals 4

    invoke-interface {p1, p3, p4}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v3

    iget v2, v3, LX/53S;->A01:I

    iget v1, v3, LX/53S;->A00:I

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v0

    invoke-static {p2, v0, v2, v1}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BDU(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/4td;->A02(LX/5iF;LX/5k4;LX/5jw;I)I

    move-result v0

    return v0
.end method

.method public synthetic BDX(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/4td;->A03(LX/5iF;LX/5k4;LX/5jw;I)I

    move-result v0

    return v0
.end method
