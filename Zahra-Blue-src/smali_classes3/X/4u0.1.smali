.class public final LX/4u0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5ij;

.field public static final A01:LX/5ij;

.field public static final A02:LX/5ij;

.field public static final A03:LX/5ij;

.field public static final synthetic A04:LX/4u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/4u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4u0;->A04:LX/4u0;

    const/4 v1, 0x0

    new-instance v0, LX/50m;

    invoke-direct {v0, v1}, LX/50m;-><init>(I)V

    sput-object v0, LX/4u0;->A01:LX/5ij;

    const/4 v1, 0x1

    new-instance v0, LX/50m;

    invoke-direct {v0, v1}, LX/50m;-><init>(I)V

    sput-object v0, LX/4u0;->A03:LX/5ij;

    const/4 v1, 0x2

    new-instance v0, LX/50m;

    invoke-direct {v0, v1}, LX/50m;-><init>(I)V

    sput-object v0, LX/4u0;->A02:LX/5ij;

    const/4 v1, 0x3

    new-instance v0, LX/50m;

    invoke-direct {v0, v1}, LX/50m;-><init>(I)V

    sput-object v0, LX/4u0;->A00:LX/5ij;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4gB;LX/4if;I)LX/4if;
    .locals 3

    iget-object v0, p0, LX/4gB;->A03:LX/4lT;

    invoke-virtual {v0, p2}, LX/4lT;->A07(I)LX/4Kf;

    move-result-object p0

    iget-wide v1, p1, LX/4if;->A01:J

    new-instance v0, LX/4if;

    invoke-direct {v0, p0, p2, v1, v2}, LX/4if;-><init>(LX/4Kf;IJ)V

    return-object v0
.end method

.method public static final A01(LX/5ff;)LX/4ig;
    .locals 11

    move-object v0, p0

    check-cast v0, LX/50n;

    iget-object v2, v0, LX/50n;->A01:LX/4ig;

    move-object v9, v2

    if-nez v2, :cond_0

    sget-object v0, LX/4u0;->A03:LX/5ij;

    invoke-interface {v0, p0}, LX/5ij;->A8v(LX/5ff;)LX/4ig;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v6, v0, LX/50n;->A02:Z

    if-eqz v6, :cond_8

    iget-object v1, v2, LX/4ig;->A01:LX/4if;

    iget-object v5, v0, LX/50n;->A00:LX/4gB;

    invoke-static {v5, v1, p0}, LX/4QF;->A00(LX/4gB;LX/4if;LX/5ff;)LX/4if;

    move-result-object v0

    iget-object v4, v2, LX/4ig;->A00:LX/4if;

    move-object v3, v0

    :goto_0
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LX/5ff;->AVD()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget v1, v3, LX/4if;->A00:I

    iget v0, v4, LX/4if;->A00:I

    if-le v1, v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    :goto_1
    new-instance v9, LX/4ig;

    invoke-direct {v9, v3, v4, v0}, LX/4ig;-><init>(LX/4if;LX/4if;Z)V

    iget-object v4, v9, LX/4ig;->A01:LX/4if;

    iget-wide v7, v4, LX/4if;->A01:J

    iget-object v10, v9, LX/4ig;->A00:LX/4if;

    move-object v3, v10

    iget-wide v0, v10, LX/4if;->A01:J

    cmp-long p0, v7, v0

    if-nez p0, :cond_4

    iget v1, v4, LX/4if;->A00:I

    iget v0, v10, LX/4if;->A00:I

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, v5, LX/4gB;->A03:LX/4lT;

    iget-object v0, v0, LX/4lT;->A04:LX/4kk;

    iget-object v0, v0, LX/4kk;->A03:LX/5Ft;

    iget-object v8, v0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    iget v7, v5, LX/4gB;->A02:I

    const/4 v1, 0x0

    if-nez v7, :cond_a

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eqz v6, :cond_9

    invoke-static {v5, v4, v0}, LX/4u0;->A00(LX/4gB;LX/4if;I)LX/4if;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v9, LX/4ig;

    invoke-direct {v9, v1, v3, v0}, LX/4ig;-><init>(LX/4if;LX/4if;Z)V

    :cond_3
    return-object v9

    :cond_4
    iget-boolean v1, v9, LX/4ig;->A02:Z

    move-object v0, v10

    if-eqz v1, :cond_5

    move-object v0, v4

    :cond_5
    iget v0, v0, LX/4if;->A00:I

    if-nez v0, :cond_3

    if-nez v1, :cond_6

    move-object v10, v4

    :cond_6
    iget-object v0, v5, LX/4gB;->A03:LX/4lT;

    iget-object v0, v0, LX/4lT;->A04:LX/4kk;

    iget-object v0, v0, LX/4kk;->A03:LX/5Ft;

    invoke-static {v0}, LX/3bD;->A0B(LX/5Ft;)I

    move-result v1

    iget v0, v10, LX/4if;->A00:I

    if-eq v1, v0, :cond_2

    return-object v9

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, v2, LX/4ig;->A00:LX/4if;

    iget-object v5, v0, LX/50n;->A00:LX/4gB;

    invoke-static {v5, v1, p0}, LX/4QF;->A00(LX/4gB;LX/4if;LX/5ff;)LX/4if;

    move-result-object v0

    iget-object v3, v2, LX/4ig;->A01:LX/4if;

    move-object v4, v0

    goto/16 :goto_0

    :cond_9
    invoke-static {v5, v3, v0}, LX/4u0;->A00(LX/4gB;LX/4if;I)LX/4if;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    if-ne v7, v10, :cond_c

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-eqz v6, :cond_b

    invoke-static {v5, v4, v0}, LX/4u0;->A00(LX/4gB;LX/4if;I)LX/4if;

    move-result-object v0

    new-instance v9, LX/4ig;

    invoke-direct {v9, v0, v3, v1}, LX/4ig;-><init>(LX/4if;LX/4if;Z)V

    return-object v9

    :cond_b
    invoke-static {v5, v3, v0}, LX/4u0;->A00(LX/4gB;LX/4if;I)LX/4if;

    move-result-object v1

    const/4 v0, 0x1

    :goto_2
    new-instance v9, LX/4ig;

    invoke-direct {v9, v4, v1, v0}, LX/4ig;-><init>(LX/4if;LX/4if;Z)V

    return-object v9

    :cond_c
    iget-boolean v1, v2, LX/4ig;->A02:Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v2

    xor-int v1, v6, v2

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    if-eqz v1, :cond_d

    invoke-virtual {v0, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    :goto_3
    if-eqz v6, :cond_e

    invoke-static {v5, v4, v0}, LX/4u0;->A00(LX/4gB;LX/4if;I)LX/4if;

    move-result-object v0

    new-instance v9, LX/4ig;

    invoke-direct {v9, v0, v3, v2}, LX/4ig;-><init>(LX/4if;LX/4if;Z)V

    return-object v9

    :cond_d
    invoke-virtual {v0, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    goto :goto_3

    :cond_e
    invoke-static {v5, v3, v0}, LX/4u0;->A00(LX/4gB;LX/4if;I)LX/4if;

    move-result-object v0

    new-instance v9, LX/4ig;

    invoke-direct {v9, v4, v0, v2}, LX/4ig;-><init>(LX/4if;LX/4if;Z)V

    return-object v9
.end method
