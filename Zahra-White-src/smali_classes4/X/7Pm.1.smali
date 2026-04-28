.class public final LX/7Pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pm;->A00:LX/05V;

    const/16 v0, 0x161

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7Pm;->A04:Lcom/google/common/base/Optional;

    const/16 v0, 0xbe3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pm;->A02:LX/05V;

    const/16 v0, 0x4205

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pm;->A03:LX/05V;

    const/16 v0, 0xbfd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pm;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/6R0;LX/6o1;LX/7Pm;LX/6DP;Ljava/lang/Integer;[B)LX/1Mr;
    .locals 5

    iget-object v3, p0, LX/6R0;->A06:LX/7lY;

    iget-object v4, v3, LX/7lY;->A02:LX/1Kt;

    iget-wide v0, p0, LX/7OI;->A07:J

    new-instance v2, LX/1Mr;

    invoke-direct {v2, v4, v0, v1}, LX/1Mr;-><init>(LX/1Kt;J)V

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.security.quarantine.FMessageQuarantineBuilder.QuarantineDecision.Block"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/6R1;

    iget-object v1, p1, LX/6R1;->A00:Ljava/lang/String;

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1J1;->A0V:Ljava/lang/String;

    iget-object p1, p0, LX/7OI;->A02:LX/0SZ;

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    const-string v0, "enc"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v1, "fp"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, p0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {p1, v4, v0}, LX/0SZ;->A0M(LX/0SZ;LX/0SZ;)V

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p1, v0}, LX/IhT;->A01(LX/0SZ;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object p0

    :cond_1
    iget-object v1, v2, LX/1Mr;->A00:LX/1Ur;

    new-instance v0, LX/1Vw;

    invoke-direct {v0, p4, p5, p0}, LX/1Vw;-><init>(Ljava/lang/Integer;[B[B)V

    invoke-virtual {v1, v0}, LX/1Uq;->A03(LX/1N5;)V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, LX/6DP;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, LX/6DP;->messageContextInfo_:LX/6DN;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_2
    iget v0, v0, LX/6DN;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    if-nez v1, :cond_3

    sget-object v1, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_3
    iget-object v0, v1, LX/6DN;->messageAssociation_:LX/21z;

    if-nez v0, :cond_4

    sget-object v0, LX/21z;->DEFAULT_INSTANCE:LX/21z;

    :cond_4
    invoke-virtual {v0}, LX/21z;->A0N()LX/2Yy;

    move-result-object v1

    sget-object v0, LX/2Yy;->A04:LX/2Yy;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/2Yy;->A05:LX/2Yy;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/2Yy;->A06:LX/2Yy;

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-static {v2}, LX/1al;->A18(LX/1J1;)V

    :cond_6
    iget-object v0, p2, LX/7Pm;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nc;

    iget-object v1, v3, LX/7lY;->A02:LX/1Kt;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2nc;->A01(LX/1Kt;I)V

    return-object v2
.end method

.method private final A01(LX/6DL;I)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LX/14n;->A0J()LX/14n;

    move-result-object v0

    if-eq p1, v0, :cond_9

    const/16 v0, 0x10

    const/4 v3, 0x0

    if-gt p2, v0, :cond_8

    iget-object v0, p1, LX/6DL;->header_:LX/6CM;

    move-object v2, v0

    if-nez v0, :cond_0

    sget-object v0, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_0
    iget v1, v0, LX/6CM;->mediaCase_:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    move-object v0, v2

    if-nez v2, :cond_1

    sget-object v0, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_1
    iget v1, v0, LX/6CM;->mediaCase_:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    move-object v0, v2

    if-nez v2, :cond_2

    sget-object v0, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_2
    iget v1, v0, LX/6CM;->mediaCase_:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    move-object v0, v2

    if-nez v2, :cond_3

    sget-object v0, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_3
    iget v1, v0, LX/6CM;->mediaCase_:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    move-object v0, v2

    if-nez v2, :cond_4

    sget-object v0, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_4
    iget v1, v0, LX/6CM;->mediaCase_:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    if-nez v2, :cond_5

    sget-object v2, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_5
    iget v1, v2, LX/6CM;->mediaCase_:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    iget-object v0, p1, LX/6DL;->footer_:LX/6Bc;

    if-nez v0, :cond_6

    sget-object v0, LX/6Bc;->DEFAULT_INSTANCE:LX/6Bc;

    :cond_6
    iget v1, v0, LX/6Bc;->mediaCase_:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    iget v1, p1, LX/6DL;->interactiveMessageCase_:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, LX/6DL;->A0N()LX/6BD;

    move-result-object v0

    iget-object v0, v0, LX/6BD;->cards_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6DL;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v1, v0}, LX/7Pm;->A01(LX/6DL;I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    return v3

    :cond_9
    return v4
.end method

.method private final A02(LX/6DK;I)Z
    .locals 6

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/14n;->A0J()LX/14n;

    move-result-object v0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x10

    const/4 v5, 0x0

    if-gt p2, v0, :cond_3

    invoke-virtual {p1}, LX/6DK;->A0N()LX/6DL;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, v0, v3}, LX/7Pm;->A01(LX/6DL;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/6DK;->A0O()LX/6CE;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/14n;->A0J()LX/14n;

    move-result-object v0

    if-eq v4, v0, :cond_5

    const/16 v0, 0x10

    if-gt v3, v0, :cond_3

    iget v1, v4, LX/6CE;->titleCase_:I

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/6CE;->title_:Ljava/lang/Object;

    check-cast v0, LX/6Cd;

    :goto_0
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v0, v1}, LX/7Pm;->A07(LX/6Cd;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/6CE;->content_:LX/6Cd;

    if-nez v0, :cond_0

    sget-object v0, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/7Pm;->A07(LX/6Cd;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/6CE;->footer_:LX/6Cd;

    if-nez v0, :cond_1

    sget-object v0, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    :cond_1
    invoke-virtual {p0, v0, v1}, LX/7Pm;->A07(LX/6Cd;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/6CE;->buttons_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bb;

    invoke-direct {p0, v0}, LX/7Pm;->A03(LX/6Bb;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return v5

    :cond_4
    sget-object v0, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/6DK;->A0P()LX/6CV;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/14n;->A0J()LX/14n;

    move-result-object v0

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10

    if-gt v3, v0, :cond_3

    iget v1, v1, LX/6CV;->titleCase_:I

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p1, LX/6DK;->hydratedTemplate_:LX/6CV;

    if-nez v1, :cond_7

    sget-object v1, LX/6CV;->DEFAULT_INSTANCE:LX/6CV;

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {v1}, LX/14n;->A0J()LX/14n;

    move-result-object v0

    if-eq v1, v0, :cond_8

    const/16 v0, 0x10

    if-gt v3, v0, :cond_3

    iget v1, v1, LX/6CV;->titleCase_:I

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    return v5

    :cond_8
    return v2
.end method

.method private final A03(LX/6Bb;)Z
    .locals 4

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LX/14n;->A0J()LX/14n;

    move-result-object v0

    if-eq p1, v0, :cond_b

    const/4 v3, 0x0

    iget v0, p1, LX/6Bb;->buttonCase_:I

    if-ne v0, v2, :cond_a

    iget-object v0, p1, LX/6Bb;->button_:Ljava/lang/Object;

    check-cast v0, LX/6AZ;

    :goto_0
    iget-object v0, v0, LX/6AZ;->displayText_:LX/6Cd;

    if-nez v0, :cond_0

    sget-object v0, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    :cond_0
    invoke-virtual {p0, v0, v2}, LX/7Pm;->A07(LX/6Cd;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p1, LX/6Bb;->buttonCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v0, p1, LX/6Bb;->button_:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    :goto_1
    iget-object v0, v0, LX/6Aa;->displayText_:LX/6Cd;

    if-nez v0, :cond_1

    sget-object v0, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    :cond_1
    invoke-virtual {p0, v0, v2}, LX/7Pm;->A07(LX/6Cd;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p1, LX/6Bb;->buttonCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, p1, LX/6Bb;->button_:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    :goto_2
    iget-object v0, v0, LX/6Aa;->url_:LX/6Cd;

    if-nez v0, :cond_2

    sget-object v0, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    :cond_2
    invoke-virtual {p0, v0, v2}, LX/7Pm;->A07(LX/6Cd;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p1, LX/6Bb;->buttonCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v0, p1, LX/6Bb;->button_:Ljava/lang/Object;

    check-cast v0, LX/6AY;

    :goto_3
    iget-object v0, v0, LX/6AY;->displayText_:LX/6Cd;

    if-nez v0, :cond_3

    sget-object v0, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    :cond_3
    invoke-virtual {p0, v0, v2}, LX/7Pm;->A07(LX/6Cd;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p1, LX/6Bb;->buttonCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, p1, LX/6Bb;->button_:Ljava/lang/Object;

    check-cast v0, LX/6AY;

    :goto_4
    iget-object v0, v0, LX/6AY;->phoneNumber_:LX/6Cd;

    if-nez v0, :cond_4

    sget-object v0, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    :cond_4
    invoke-virtual {p0, v0, v2}, LX/7Pm;->A07(LX/6Cd;I)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_5
    return v3

    :cond_6
    sget-object v0, LX/6AY;->DEFAULT_INSTANCE:LX/6AY;

    goto :goto_4

    :cond_7
    sget-object v0, LX/6AY;->DEFAULT_INSTANCE:LX/6AY;

    goto :goto_3

    :cond_8
    sget-object v0, LX/6Aa;->DEFAULT_INSTANCE:LX/6Aa;

    goto :goto_2

    :cond_9
    sget-object v0, LX/6Aa;->DEFAULT_INSTANCE:LX/6Aa;

    goto :goto_1

    :cond_a
    sget-object v0, LX/6AZ;->DEFAULT_INSTANCE:LX/6AZ;

    goto :goto_0

    :cond_b
    return v2
.end method


# virtual methods
.method public final A04(LX/6R0;LX/6DP;[B)LX/1Mr;
    .locals 11

    move-object v7, p0

    iget-object v0, p0, LX/7Pm;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nb;

    invoke-virtual {v0}, LX/0nb;->A0N()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    move-object v5, p1

    invoke-virtual {p0, p1}, LX/7Pm;->A06(LX/6R0;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v8, p2

    invoke-virtual {p0, p2}, LX/7Pm;->A05(LX/6DP;)LX/6o1;

    move-result-object v6

    iget-object v0, p0, LX/7Pm;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, p2}, LX/7Fi;->A01(LX/07B;LX/6DP;)LX/6DP;

    move-result-object v0

    if-eq v0, p2, :cond_1

    invoke-virtual {p0, v0}, LX/7Pm;->A05(LX/6DP;)LX/6o1;

    move-result-object v3

    instance-of v0, v3, LX/6R1;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/6R1;

    iget-object v0, v0, LX/6R1;->A00:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_0
    instance-of v0, v6, LX/6R1;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/6R1;

    iget-object v1, v0, LX/6R1;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_1
    :goto_1
    instance-of v0, v6, LX/6R2;

    if-nez v0, :cond_5

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    move-object v10, p3

    invoke-static/range {v5 .. v10}, LX/7Pm;->A00(LX/6R0;LX/6o1;LX/7Pm;LX/6DP;Ljava/lang/Integer;[B)LX/1Mr;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-le v2, v0, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    return-object v4
.end method

.method public final A05(LX/6DP;)LX/6o1;
    .locals 4

    iget v0, p1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/6DP;->extendedTextMessage_:LX/6DE;

    if-nez v3, :cond_0

    sget-object v3, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    :cond_0
    iget v1, v3, LX/6DE;->bitField0_:I

    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_1

    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_1

    and-int/lit16 v0, v1, 0x4000

    if-nez v0, :cond_1

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_a

    :cond_1
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/6DE;->text_:Ljava/lang/String;

    :cond_2
    new-instance v1, LX/6R1;

    invoke-direct {v1, v2}, LX/6R1;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget v0, p1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/6DP;->imageMessage_:LX/6DC;

    if-nez v0, :cond_4

    sget-object v0, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    :cond_4
    iget-object v0, v0, LX/6DC;->caption_:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/6R1;

    invoke-direct {v1, v0}, LX/6R1;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-virtual {p1}, LX/6DP;->A0b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/6DP;->videoMessage_:LX/6DD;

    if-nez v0, :cond_6

    sget-object v0, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    :cond_6
    iget-object v0, v0, LX/6DD;->caption_:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget v0, p1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/6DP;->documentMessage_:LX/6D8;

    if-nez v0, :cond_8

    sget-object v0, LX/6D8;->DEFAULT_INSTANCE:LX/6D8;

    :cond_8
    iget-object v0, v0, LX/6D8;->caption_:Ljava/lang/String;

    goto :goto_0

    :cond_9
    iget v3, p1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p1}, LX/6DP;->A0Z()Z

    move-result v0

    if-nez v0, :cond_a

    iget v1, p1, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_a

    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_a

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_a

    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_a

    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-nez v0, :cond_a

    iget v0, p1, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_a

    and-int/lit16 v0, v3, 0x2000

    if-nez v0, :cond_b

    invoke-virtual {p1}, LX/6DP;->A0a()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p1, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_b

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    :cond_a
    :goto_1
    sget-object v0, LX/6R2;->A00:LX/6R2;

    return-object v0

    :cond_b
    iget-object v1, p1, LX/6DP;->highlyStructuredMessage_:LX/6Cd;

    if-nez v1, :cond_c

    sget-object v1, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/7Pm;->A07(LX/6Cd;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p1, LX/6DP;->templateMessage_:LX/6DK;

    if-nez v1, :cond_d

    sget-object v1, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_d
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/7Pm;->A02(LX/6DK;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p1, LX/6DP;->interactiveMessage_:LX/6DL;

    if-nez v1, :cond_e

    sget-object v1, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_e
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/7Pm;->A01(LX/6DL;I)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_f
    new-instance v0, LX/6R1;

    invoke-direct {v0, v2}, LX/6R1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final A06(LX/6R0;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, LX/6R0;->A06:LX/7lY;

    iget-object v0, v0, LX/7lY;->A02:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p1, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/7OI;->A05()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7Pm;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isMaibaAiHomeJid"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/7Pm;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wi;

    iget-object v0, v0, LX/0Wi;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1JF;->A02(LX/0IB;)Z

    move-result v0

    return v0

    :cond_1
    return v4

    :cond_2
    return v3
.end method

.method public final A07(LX/6Cd;I)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/14n;->A0J()LX/14n;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-le p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p1, LX/6Cd;->hydratedHsm_:LX/6DK;

    if-nez v1, :cond_1

    sget-object v1, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_1
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v1, v0}, LX/7Pm;->A02(LX/6DK;I)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method
