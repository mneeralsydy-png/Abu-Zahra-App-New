.class public final LX/7iG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88A;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/7ci;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ci;

    iput-object v0, p0, LX/7iG;->A01:LX/7ci;

    invoke-static {}, LX/1aj;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iG;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bah(LX/7PL;)LX/1J1;
    .locals 5

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v2

    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v4, p0, LX/7iG;->A01:LX/7ci;

    iget-object v3, v4, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x4411

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/6DP;->questionReplyMessage_:LX/69M;

    if-nez v0, :cond_0

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_0
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v2

    iget v0, v2, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v2, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x47d9

    invoke-static {v4, v0}, LX/7ci;->A02(LX/7ci;I)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4411

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/7iG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ht;

    invoke-virtual {p1, v2}, LX/7PL;->A03(LX/6DP;)LX/7PL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ht;->A00(LX/7PL;)LX/1J1;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, v2, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x47d9

    invoke-static {v4, v0}, LX/7ci;->A02(LX/7ci;I)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x4411

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/6DP;->A0b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x47d9

    invoke-static {v4, v0}, LX/7ci;->A02(LX/7ci;I)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x4411

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/7PL;->A00(LX/7PL;)LX/1Nz;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
