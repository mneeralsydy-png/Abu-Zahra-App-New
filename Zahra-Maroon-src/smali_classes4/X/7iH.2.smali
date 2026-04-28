.class public final LX/7iH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88A;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/7ci;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ci;

    iput-object v0, p0, LX/7iH;->A02:LX/7ci;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7iH;->A01:LX/07B;

    invoke-static {}, LX/1aj;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iH;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/07B;I)Z
    .locals 3

    const/16 v0, 0x3b8e

    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4411

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5oa;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v1

    :cond_1
    return v1
.end method


# virtual methods
.method public Bah(LX/7PL;)LX/1J1;
    .locals 4

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v2

    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/7iH;->A02:LX/7ci;

    iget-object v1, v0, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x4411

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/6DP;->questionMessage_:LX/69M;

    if-nez v1, :cond_0

    sget-object v1, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_0
    iget-object v2, p0, LX/7iH;->A01:LX/07B;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v1, LX/69M;->message_:LX/6DP;

    move-object v3, v0

    if-nez v0, :cond_1

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_1
    iget v0, v0, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v3, :cond_2

    sget-object v3, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_2
    iget v0, v3, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/7iH;->A00(LX/07B;I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-static {v1}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v0

    iget v0, v0, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/7iH;->A00(LX/07B;I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v1}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v0

    invoke-virtual {v0}, LX/6DP;->A0b()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/7iH;->A00(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v1}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v2

    iget-object v0, p0, LX/7iH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ht;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LX/7PL;->A03(LX/6DP;)LX/7PL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ht;->A00(LX/7PL;)LX/1J1;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {p1}, LX/7PL;->A00(LX/7PL;)LX/1Nz;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method
