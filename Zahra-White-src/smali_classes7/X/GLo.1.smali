.class public final LX/GLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/F3n;

.field public A05:Ljava/lang/Integer;

.field public A06:I

.field public A07:I

.field public final A08:[B

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GLo;->A08:[B

    iput v0, p0, LX/GLo;->A01:I

    iput p2, p0, LX/GLo;->A00:I

    const/4 v0, 0x2

    iput v0, p0, LX/GLo;->A03:I

    const/4 v0, -0x1

    iput v0, p0, LX/GLo;->A07:I

    iput v0, p0, LX/GLo;->A02:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GLo;->A09:Ljava/util/List;

    return-void
.end method

.method private final A00()B
    .locals 3

    iget v2, p0, LX/GLo;->A01:I

    iget v0, p0, LX/GLo;->A00:I

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/GLo;->A08:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/GLo;->A01:I

    aget-byte v0, v1, v2

    return v0

    :cond_0
    invoke-static {}, LX/DiJ;->A0b()Ljava/io/EOFException;

    move-result-object v0

    throw v0
.end method

.method private final A01()I
    .locals 3

    invoke-direct {p0}, LX/GLo;->A00()B

    move-result v2

    if-gez v2, :cond_0

    and-int/lit8 v2, v2, 0x7f

    invoke-direct {p0}, LX/GLo;->A00()B

    move-result v0

    if-ltz v0, :cond_1

    shl-int/lit8 v0, v0, 0x7

    :goto_0
    or-int/2addr v2, v0

    :cond_0
    return v2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v2, v0

    invoke-direct {p0}, LX/GLo;->A00()B

    move-result v0

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v0, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v2, v0

    invoke-direct {p0}, LX/GLo;->A00()B

    move-result v0

    if-ltz v0, :cond_3

    shl-int/lit8 v0, v0, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v2, v0

    invoke-direct {p0}, LX/GLo;->A00()B

    move-result v1

    shl-int/lit8 v0, v1, 0x1c

    or-int/2addr v2, v0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_4
    invoke-direct {p0}, LX/GLo;->A00()B

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_4

    const-string v1, "Malformed VARINT"

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/GLo;)I
    .locals 3

    iget v2, p0, LX/GLo;->A03:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget v1, p0, LX/GLo;->A00:I

    iget v0, p0, LX/GLo;->A01:I

    sub-int/2addr v1, v0

    const/4 v0, 0x6

    iput v0, p0, LX/GLo;->A03:I

    iget v0, p0, LX/GLo;->A02:I

    iput v0, p0, LX/GLo;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/GLo;->A02:I

    return v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected LENGTH_DELIMITED but was "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Ljava/lang/Integer;)LX/FlQ;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object v0, LX/FlQ;->A08:LX/FlQ;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/FlQ;->A0H:LX/FlQ;

    return-object v0

    :cond_2
    sget-object v0, LX/FlQ;->A0F:LX/FlQ;

    return-object v0

    :cond_3
    sget-object v0, LX/FlQ;->A0k:LX/FlQ;

    return-object v0
.end method

.method private final A04(I)V
    .locals 4

    iget v0, p0, LX/GLo;->A03:I

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    iget v3, p0, LX/GLo;->A01:I

    iget v2, p0, LX/GLo;->A00:I

    if-gt v3, v2, :cond_2

    if-ne v3, v2, :cond_1

    iget v0, p0, LX/GLo;->A02:I

    iput v0, p0, LX/GLo;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/GLo;->A02:I

    :cond_0
    iput v1, p0, LX/GLo;->A03:I

    return-void

    :cond_1
    const/4 v0, 0x7

    iput v0, p0, LX/GLo;->A03:I

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected to end at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private final A05(I)V
    .locals 4

    :goto_0
    iget v1, p0, LX/GLo;->A01:I

    iget v0, p0, LX/GLo;->A00:I

    if-ge v1, v0, :cond_a

    invoke-direct {p0}, LX/GLo;->A01()I

    move-result v0

    if-eqz v0, :cond_9

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v2, v0, 0x7

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-ne v2, v0, :cond_4

    iput v0, p0, LX/GLo;->A03:I

    invoke-virtual {p0}, LX/GLo;->Bs3()I

    goto :goto_0

    :cond_0
    iget v0, p0, LX/GLo;->A06:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/GLo;->A06:I

    const/16 v0, 0x64

    if-gt v1, v0, :cond_7

    :try_start_0
    invoke-direct {p0, v3}, LX/GLo;->A05(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, LX/GLo;->A06:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/GLo;->A06:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/GLo;->A01()I

    move-result v0

    iget v1, p0, LX/GLo;->A01:I

    add-int/2addr v1, v0

    iget v0, p0, LX/GLo;->A00:I

    if-gt v1, v0, :cond_8

    iput v1, p0, LX/GLo;->A01:I

    goto :goto_0

    :cond_2
    iput v0, p0, LX/GLo;->A03:I

    invoke-virtual {p0}, LX/GLo;->Bs4()J

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, LX/GLo;->A03:I

    invoke-virtual {p0}, LX/GLo;->BsE()J

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected field encoding: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-ne v3, p1, :cond_6

    return-void

    :cond_6
    const-string v1, "Unexpected end group"

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :try_start_1
    const-string v0, "Wire recursion limit exceeded"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget v0, p0, LX/GLo;->A06:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/GLo;->A06:I

    throw v1

    :cond_8
    invoke-static {}, LX/DiJ;->A0b()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v1, "Unexpected tag 0"

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {}, LX/DiJ;->A0b()Ljava/io/EOFException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A8q(Ljava/lang/Integer;Ljava/lang/Object;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/GLo;->A09:Ljava/util/List;

    iget v0, p0, LX/GLo;->A06:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQs;

    new-instance v2, LX/FM3;

    invoke-direct {v2, v0}, LX/FM3;-><init>(LX/GQs;)V

    invoke-static {p1}, LX/GLo;->A03(Ljava/lang/Integer;)LX/FlQ;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2, p3}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    return-void
.end method

.method public ABC()I
    .locals 3

    iget v1, p0, LX/GLo;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/GLo;->A06:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/GLo;->A06:I

    const/16 v0, 0x64

    if-gt v2, v0, :cond_1

    iget-object v1, p0, LX/GLo;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_0

    new-instance v0, LX/GQs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, LX/GLo;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/GLo;->A02:I

    const/4 v0, 0x6

    iput v0, p0, LX/GLo;->A03:I

    return v1

    :cond_1
    const-string v0, "Wire recursion limit exceeded"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Unexpected call to beginMessage()"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public ALO(I)LX/GSQ;
    .locals 6

    iget v1, p0, LX/GLo;->A03:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/GLo;->A06:I

    const/4 v2, -0x1

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/GLo;->A06:I

    if-ltz v1, :cond_2

    iget v0, p0, LX/GLo;->A02:I

    if-ne v0, v2, :cond_2

    iget v3, p0, LX/GLo;->A01:I

    iget v2, p0, LX/GLo;->A00:I

    if-eq v3, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected to end at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, p0, LX/GLo;->A00:I

    iget-object v0, p0, LX/GLo;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GQs;

    iget-wide v3, v5, LX/GQs;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v5}, LX/GQs;->A06()LX/GSQ;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/GSQ;->A02:LX/GSQ;

    return-object v0

    :cond_2
    const-string v0, "No corresponding call to beginMessage()"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Unexpected call to endMessage()"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BEA()I
    .locals 5

    iget v1, p0, LX/GLo;->A03:I

    const/4 v0, 0x7

    const/4 v4, 0x2

    if-ne v1, v0, :cond_1

    iput v4, p0, LX/GLo;->A03:I

    :cond_0
    iget v0, p0, LX/GLo;->A07:I

    return v0

    :cond_1
    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const-string v0, "Unexpected call to nextTag()"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    iget v1, p0, LX/GLo;->A01:I

    iget v0, p0, LX/GLo;->A00:I

    if-ge v1, v0, :cond_c

    invoke-direct {p0}, LX/GLo;->A01()I

    move-result v0

    if-eqz v0, :cond_b

    shr-int/lit8 v3, v0, 0x3

    iput v3, p0, LX/GLo;->A07:I

    and-int/lit8 v2, v0, 0x7

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    if-eq v2, v4, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const/4 v1, 0x5

    if-ne v2, v1, :cond_5

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/GLo;->A05:Ljava/lang/Integer;

    iput v1, p0, LX/GLo;->A03:I

    return v3

    :cond_3
    invoke-direct {p0, v3}, LX/GLo;->A05(I)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/GLo;->A05:Ljava/lang/Integer;

    iput v4, p0, LX/GLo;->A03:I

    invoke-direct {p0}, LX/GLo;->A01()I

    move-result v2

    if-ltz v2, :cond_8

    iget v1, p0, LX/GLo;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    iget v1, p0, LX/GLo;->A00:I

    iput v1, p0, LX/GLo;->A02:I

    iget v0, p0, LX/GLo;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, LX/GLo;->A00:I

    if-le v0, v1, :cond_0

    invoke-static {}, LX/DiJ;->A0b()Ljava/io/EOFException;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected field encoding: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Unexpected end group"

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Negative length: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/GLo;->A05:Ljava/lang/Integer;

    iput v1, p0, LX/GLo;->A03:I

    return v3

    :cond_a
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GLo;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/GLo;->A03:I

    return v3

    :cond_b
    const-string v1, "Unexpected tag 0"

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, -0x1

    return v0
.end method

.method public Bs3()I
    .locals 6

    iget v2, p0, LX/GLo;->A03:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected FIXED32 or LENGTH_DELIMITED but was "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v5, p0, LX/GLo;->A01:I

    add-int/lit8 v1, v5, 0x4

    iget v0, p0, LX/GLo;->A00:I

    if-gt v1, v0, :cond_1

    iget-object v3, p0, LX/GLo;->A08:[B

    add-int/lit8 v2, v5, 0x1

    iput v2, p0, LX/GLo;->A01:I

    aget-byte v0, v3, v5

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/GLo;->A01:I

    invoke-static {v3, v2, v0}, LX/DiL;->A0C([BII)I

    move-result v0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/GLo;->A01:I

    invoke-static {v3, v1, v0}, LX/DiL;->A0D([BII)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/GLo;->A01:I

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    invoke-direct {p0, v4}, LX/GLo;->A04(I)V

    return v1

    :cond_1
    invoke-static {}, LX/DiJ;->A0b()Ljava/io/EOFException;

    move-result-object v1

    throw v1
.end method

.method public Bs4()J
    .locals 11

    iget v2, p0, LX/GLo;->A03:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected FIXED64 or LENGTH_DELIMITED but was "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v2, p0, LX/GLo;->A01:I

    add-int/lit8 v1, v2, 0x8

    iget v0, p0, LX/GLo;->A00:I

    if-gt v1, v0, :cond_1

    iget-object v6, p0, LX/GLo;->A08:[B

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LX/GLo;->A01:I

    aget-byte v0, v6, v2

    int-to-long v1, v0

    const-wide/16 v9, 0xff

    and-long/2addr v1, v9

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, LX/GLo;->A01:I

    aget-byte v0, v6, v3

    invoke-static {v0, v1, v2}, LX/DiM;->A0C(IJ)J

    move-result-wide v1

    add-int/lit8 v3, v5, 0x1

    iput v3, p0, LX/GLo;->A01:I

    aget-byte v0, v6, v5

    invoke-static {v0, v1, v2}, LX/DiM;->A0D(IJ)J

    move-result-wide v7

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, LX/GLo;->A01:I

    invoke-static {v6, v3}, LX/DiM;->A0I([BI)J

    move-result-wide v0

    or-long/2addr v7, v0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LX/GLo;->A01:I

    aget-byte v0, v6, v2

    int-to-long v1, v0

    and-long/2addr v1, v9

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v7, v1

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, LX/GLo;->A01:I

    aget-byte v0, v6, v3

    int-to-long v1, v0

    and-long/2addr v1, v9

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v7, v1

    add-int/lit8 v3, v5, 0x1

    iput v3, p0, LX/GLo;->A01:I

    aget-byte v0, v6, v5

    int-to-long v1, v0

    and-long/2addr v1, v9

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v7, v1

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/GLo;->A01:I

    aget-byte v0, v6, v3

    int-to-long v1, v0

    and-long/2addr v1, v9

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v7

    invoke-direct {p0, v4}, LX/GLo;->A04(I)V

    return-wide v1

    :cond_1
    invoke-static {}, LX/DiJ;->A0b()Ljava/io/EOFException;

    move-result-object v1

    throw v1
.end method

.method public BsB(I)V
    .locals 2

    iget-object v1, p0, LX/GLo;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/GLo;->A03(Ljava/lang/Integer;)LX/FlQ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/FlQ;->A0N(LX/Gwk;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/GLo;->A8q(Ljava/lang/Integer;Ljava/lang/Object;I)V

    return-void
.end method

.method public BsD()I
    .locals 3

    iget v2, p0, LX/GLo;->A03:I

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, LX/GLo;->A01()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/GLo;->A04(I)V

    return v1
.end method

.method public BsE()J
    .locals 5

    iget v2, p0, LX/GLo;->A03:I

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :cond_1
    invoke-direct {p0}, LX/GLo;->A00()B

    move-result v0

    invoke-static {v1, v2, v0, v3}, LX/DiK;->A0G(JII)J

    move-result-wide v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    invoke-direct {p0, v4}, LX/GLo;->A04(I)V

    return-wide v1

    :cond_2
    add-int/lit8 v3, v3, 0x7

    const/16 v0, 0x40

    if-lt v3, v0, :cond_1

    const-string v1, "WireInput encountered a malformed varint"

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C89()V
    .locals 2

    iget v1, p0, LX/GLo;->A03:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/GLo;->Bs3()I

    return-void

    :cond_0
    const-string v0, "Unexpected call to skip()"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/GLo;->A02(LX/GLo;)I

    move-result v0

    iget v1, p0, LX/GLo;->A01:I

    add-int/2addr v1, v0

    iget v0, p0, LX/GLo;->A00:I

    if-gt v1, v0, :cond_2

    iput v1, p0, LX/GLo;->A01:I

    return-void

    :cond_2
    invoke-static {}, LX/DiJ;->A0b()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/GLo;->Bs4()J

    return-void

    :cond_4
    invoke-virtual {p0}, LX/GLo;->BsE()J

    return-void
.end method
