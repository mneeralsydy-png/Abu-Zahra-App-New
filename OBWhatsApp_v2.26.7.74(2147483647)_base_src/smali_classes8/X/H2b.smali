.class public abstract LX/H2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/H2W;

.field public A03:LX/H2Y;

.field public A04:LX/H2f;

.field public A05:LX/H2f;

.field public A06:LX/HAp;

.field public A07:LX/IkC;

.field public A08:Ljava/lang/Integer;

.field public A09:Z


# direct methods
.method public constructor <init>(LX/H2Y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/HAp;

    invoke-direct {v1, p0}, LX/H2f;-><init>(LX/H2b;)V

    instance-of v0, p0, LX/H2a;

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/H2f;->A06:Ljava/lang/Integer;

    iput-object v1, p0, LX/H2b;->A06:LX/HAp;

    const/4 v0, 0x0

    iput v0, p0, LX/H2b;->A01:I

    iput-boolean v0, p0, LX/H2b;->A09:Z

    new-instance v0, LX/H2f;

    invoke-direct {v0, p0}, LX/H2f;-><init>(LX/H2b;)V

    iput-object v0, p0, LX/H2b;->A05:LX/H2f;

    new-instance v0, LX/H2f;

    invoke-direct {v0, p0}, LX/H2f;-><init>(LX/H2b;)V

    iput-object v0, p0, LX/H2b;->A04:LX/H2f;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/H2b;->A08:Ljava/lang/Integer;

    iput-object p1, p0, LX/H2b;->A03:LX/H2Y;

    return-void

    :cond_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A02(Ljava/util/AbstractList;I)LX/H2Y;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/H2b;

    iget-object p0, p0, LX/H2b;->A03:LX/H2Y;

    return-object p0
.end method

.method public static final A03(LX/H2c;)LX/H2f;
    .locals 3

    iget-object v0, p0, LX/H2c;->A03:LX/H2c;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/H2c;->A05:LX/H2Y;

    iget-object v0, v0, LX/H2c;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/H2Y;->A0l:LX/HAs;

    iget-object p0, v0, LX/H2b;->A04:LX/H2f;

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, v2, LX/H2Y;->A0l:LX/HAs;

    iget-object p0, v0, LX/HAs;->A00:LX/H2f;

    return-object p0

    :cond_2
    iget-object v0, v2, LX/H2Y;->A0l:LX/HAs;

    iget-object p0, v0, LX/H2b;->A05:LX/H2f;

    return-object p0

    :cond_3
    iget-object v0, v2, LX/H2Y;->A0k:LX/H2a;

    iget-object p0, v0, LX/H2b;->A04:LX/H2f;

    return-object p0

    :cond_4
    iget-object v0, v2, LX/H2Y;->A0k:LX/H2a;

    iget-object p0, v0, LX/H2b;->A05:LX/H2f;

    return-object p0
.end method

.method public static final A04(LX/H2c;I)LX/H2f;
    .locals 3

    iget-object v1, p0, LX/H2c;->A03:LX/H2c;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/H2c;->A05:LX/H2Y;

    if-nez p1, :cond_1

    iget-object v2, v0, LX/H2Y;->A0k:LX/H2a;

    :goto_0
    iget-object v0, v1, LX/H2c;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :cond_0
    return-object p0

    :cond_1
    iget-object v2, v0, LX/H2Y;->A0l:LX/HAs;

    goto :goto_0

    :cond_2
    iget-object p0, v2, LX/H2b;->A04:LX/H2f;

    return-object p0

    :cond_3
    iget-object p0, v2, LX/H2b;->A05:LX/H2f;

    return-object p0
.end method

.method public static A05(LX/H2c;LX/H2f;LX/H2f;)V
    .locals 0

    invoke-virtual {p0}, LX/H2c;->A00()I

    move-result p0

    neg-int p0, p0

    invoke-static {p1, p2, p0}, LX/H2b;->A06(LX/H2f;LX/H2f;I)V

    return-void
.end method

.method public static final A06(LX/H2f;LX/H2f;I)V
    .locals 1

    iget-object v0, p0, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p2, p0, LX/H2f;->A00:I

    invoke-static {p1, p0}, LX/H2f;->A00(LX/H2f;Ljava/lang/Object;)V

    return-void
.end method

.method public static A07(LX/H2f;LX/H2f;LX/H2f;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H2f;

    iget-object v0, p1, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2f;

    iget v2, v2, LX/H2f;->A02:I

    iget v0, p0, LX/H2f;->A00:I

    add-int/2addr v2, v0

    iget v1, v1, LX/H2f;->A02:I

    iget v0, p1, LX/H2f;->A00:I

    add-int/2addr v1, v0

    sub-int v0, v1, v2

    invoke-virtual {p0, v2}, LX/H2f;->A02(I)V

    invoke-virtual {p1, v1}, LX/H2f;->A02(I)V

    invoke-virtual {p2, v0}, LX/H2f;->A02(I)V

    return-void
.end method

.method public static A08(LX/H2f;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A09(II)I
    .locals 2

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    if-nez p2, :cond_1

    iget v1, v0, LX/H2Y;->A0J:I

    iget v0, v0, LX/H2Y;->A0L:I

    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v1, :cond_0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    if-eq v0, p1, :cond_2

    return v0

    :cond_1
    iget v1, v0, LX/H2Y;->A0I:I

    iget v0, v0, LX/H2Y;->A0K:I

    goto :goto_0

    :cond_2
    return p1
.end method

.method public A0A()J
    .locals 8

    instance-of v0, p0, LX/HAt;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HAt;

    iget-object v5, v0, LX/HAt;->A01:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H2b;

    iget-object v0, v2, LX/H2b;->A05:LX/H2f;

    iget v0, v0, LX/H2f;->A00:I

    int-to-long v0, v0

    add-long/2addr v6, v0

    invoke-virtual {v2}, LX/H2b;->A0A()J

    move-result-wide v0

    add-long/2addr v6, v0

    iget-object v0, v2, LX/H2b;->A04:LX/H2f;

    iget v0, v0, LX/H2f;->A00:I

    int-to-long v0, v0

    add-long/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v6

    :cond_1
    iget-object v1, p0, LX/H2b;->A06:LX/HAp;

    iget-boolean v0, v1, LX/H2f;->A0B:Z

    if-eqz v0, :cond_2

    iget v0, v1, LX/H2f;->A02:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0B()V
    .locals 11

    instance-of v0, p0, LX/HAr;

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/H2b;->A03:LX/H2Y;

    instance-of v0, v6, LX/HAl;

    if-eqz v0, :cond_1c

    iget-object v2, p0, LX/H2b;->A05:LX/H2f;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/H2f;->A09:Z

    check-cast v6, LX/HAl;

    iget v1, v6, LX/HAl;->A00:I

    iget-boolean v5, v6, LX/HAl;->A02:Z

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1c

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    iput-object v0, v2, LX/H2f;->A06:Ljava/lang/Integer;

    :goto_0
    iget v0, v6, LX/HAn;->A00:I

    if-ge v3, v0, :cond_8

    iget-object v0, v6, LX/HAn;->A01:[LX/H2Y;

    aget-object v1, v0, v3

    if-nez v5, :cond_0

    iget v0, v1, LX/H2Y;->A0T:I

    if-ne v0, v4, :cond_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/H2Y;->A0l:LX/HAs;

    iget-object v1, v0, LX/H2b;->A04:LX/H2f;

    iget-object v0, v1, LX/H2f;->A07:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/H2b;->A08(LX/H2f;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    iput-object v0, v2, LX/H2f;->A06:Ljava/lang/Integer;

    :goto_2
    iget v0, v6, LX/HAn;->A00:I

    if-ge v3, v0, :cond_8

    iget-object v0, v6, LX/HAn;->A01:[LX/H2Y;

    aget-object v1, v0, v3

    if-nez v5, :cond_2

    iget v0, v1, LX/H2Y;->A0T:I

    if-ne v0, v4, :cond_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/H2Y;->A0l:LX/HAs;

    iget-object v1, v0, LX/H2b;->A05:LX/H2f;

    iget-object v0, v1, LX/H2f;->A07:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/H2b;->A08(LX/H2f;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_3

    :cond_3
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/H2f;->A06:Ljava/lang/Integer;

    :goto_4
    iget v0, v6, LX/HAn;->A00:I

    if-ge v3, v0, :cond_7

    iget-object v0, v6, LX/HAn;->A01:[LX/H2Y;

    aget-object v1, v0, v3

    if-nez v5, :cond_4

    iget v0, v1, LX/H2Y;->A0T:I

    if-ne v0, v4, :cond_4

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, v1, LX/H2Y;->A0k:LX/H2a;

    iget-object v1, v0, LX/H2b;->A04:LX/H2f;

    iget-object v0, v1, LX/H2f;->A07:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/H2b;->A08(LX/H2f;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_5

    :cond_5
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/H2f;->A06:Ljava/lang/Integer;

    :goto_6
    iget v0, v6, LX/HAn;->A00:I

    if-ge v3, v0, :cond_7

    iget-object v0, v6, LX/HAn;->A01:[LX/H2Y;

    aget-object v1, v0, v3

    if-nez v5, :cond_6

    iget v0, v1, LX/H2Y;->A0T:I

    if-ne v0, v4, :cond_6

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    iget-object v0, v1, LX/H2Y;->A0k:LX/H2a;

    iget-object v1, v0, LX/H2b;->A05:LX/H2f;

    iget-object v0, v1, LX/H2f;->A07:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/H2b;->A08(LX/H2f;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_7

    :cond_7
    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0k:LX/H2a;

    iget-object v0, v0, LX/H2b;->A05:LX/H2f;

    iget-object v1, v2, LX/H2f;->A07:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/H2b;->A08(LX/H2f;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0k:LX/H2a;

    goto :goto_8

    :cond_8
    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v0, LX/H2b;->A05:LX/H2f;

    iget-object v1, v2, LX/H2f;->A07:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/H2b;->A08(LX/H2f;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    :goto_8
    iget-object v0, v0, LX/H2b;->A04:LX/H2f;

    invoke-static {v0, v2, v1}, LX/H2b;->A08(LX/H2f;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/HAq;

    if-eqz v0, :cond_f

    iget-object v6, p0, LX/H2b;->A03:LX/H2Y;

    move-object v0, v6

    check-cast v0, LX/HAj;

    iget v4, v0, LX/HAj;->A02:I

    iget v3, v0, LX/HAj;->A03:I

    iget v5, v0, LX/HAj;->A01:I

    const/4 v1, -0x1

    const/4 v0, 0x1

    iget-object v2, p0, LX/H2b;->A05:LX/H2f;

    if-ne v5, v0, :cond_c

    if-eq v4, v1, :cond_a

    iget-object v1, v2, LX/H2f;->A08:Ljava/util/List;

    iget-object v0, v6, LX/H2Y;->A0g:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0k:LX/H2a;

    iget-object v0, v0, LX/H2b;->A05:LX/H2f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0g:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0k:LX/H2a;

    iget-object v0, v0, LX/H2b;->A05:LX/H2f;

    invoke-static {v0, v2}, LX/H2f;->A00(LX/H2f;Ljava/lang/Object;)V

    :goto_9
    iput v4, v2, LX/H2f;->A00:I

    :goto_a
    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0k:LX/H2a;

    iget-object v0, v0, LX/H2b;->A05:LX/H2f;

    iget-object v1, v2, LX/H2f;->A07:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/H2b;->A08(LX/H2f;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0k:LX/H2a;

    :goto_b
    iget-object v0, v0, LX/H2b;->A04:LX/H2f;

    invoke-static {v0, v2, v1}, LX/H2b;->A08(LX/H2f;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_a
    if-eq v3, v1, :cond_b

    iget-object v1, v2, LX/H2f;->A08:Ljava/util/List;

    iget-object v0, v6, LX/H2Y;->A0g:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0k:LX/H2a;

    iget-object v0, v0, LX/H2b;->A04:LX/H2f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0g:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0k:LX/H2a;

    iget-object v0, v0, LX/H2b;->A04:LX/H2f;

    invoke-static {v0, v2}, LX/H2f;->A00(LX/H2f;Ljava/lang/Object;)V

    neg-int v4, v3

    goto :goto_9

    :cond_b
    iput-boolean v0, v2, LX/H2f;->A09:Z

    iget-object v1, v2, LX/H2f;->A08:Ljava/util/List;

    iget-object v0, v6, LX/H2Y;->A0g:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0k:LX/H2a;

    iget-object v0, v0, LX/H2b;->A04:LX/H2f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0g:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0k:LX/H2a;

    iget-object v0, v0, LX/H2b;->A04:LX/H2f;

    invoke-static {v0, v2}, LX/H2f;->A00(LX/H2f;Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    if-eq v4, v1, :cond_d

    iget-object v1, v2, LX/H2f;->A08:Ljava/util/List;

    iget-object v0, v6, LX/H2Y;->A0g:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v0, LX/H2b;->A05:LX/H2f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0g:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v0, LX/H2b;->A05:LX/H2f;

    invoke-static {v0, v2}, LX/H2f;->A00(LX/H2f;Ljava/lang/Object;)V

    :goto_c
    iput v4, v2, LX/H2f;->A00:I

    :goto_d
    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v0, LX/H2b;->A05:LX/H2f;

    iget-object v1, v2, LX/H2f;->A07:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/H2b;->A08(LX/H2f;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    goto :goto_b

    :cond_d
    if-eq v3, v1, :cond_e

    iget-object v1, v2, LX/H2f;->A08:Ljava/util/List;

    iget-object v0, v6, LX/H2Y;->A0g:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v0, LX/H2b;->A04:LX/H2f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0g:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v0, LX/H2b;->A04:LX/H2f;

    invoke-static {v0, v2}, LX/H2f;->A00(LX/H2f;Ljava/lang/Object;)V

    neg-int v4, v3

    goto :goto_c

    :cond_e
    iput-boolean v0, v2, LX/H2f;->A09:Z

    iget-object v1, v2, LX/H2f;->A08:Ljava/util/List;

    iget-object v0, v6, LX/H2Y;->A0g:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v0, LX/H2b;->A04:LX/H2f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0g:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v0, LX/H2b;->A04:LX/H2f;

    invoke-static {v0, v2}, LX/H2f;->A00(LX/H2f;Ljava/lang/Object;)V

    goto :goto_d

    :cond_f
    move-object v7, p0

    check-cast v7, LX/HAt;

    iget-object v6, v7, LX/HAt;->A01:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2b;

    invoke-virtual {v0}, LX/H2b;->A0B()V

    goto :goto_e

    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x1

    if-lt v0, v10, :cond_1c

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/H2b;->A02(Ljava/util/AbstractList;I)LX/H2Y;

    move-result-object v2

    sub-int/2addr v0, v10

    invoke-static {v6, v0}, LX/H2b;->A02(Ljava/util/AbstractList;I)LX/H2Y;

    move-result-object v1

    iget v0, v7, LX/H2b;->A01:I

    if-nez v0, :cond_17

    iget-object v0, v2, LX/H2Y;->A0c:LX/H2c;

    iget-object v8, v1, LX/H2Y;->A0d:LX/H2c;

    invoke-static {v0, v9}, LX/H2b;->A04(LX/H2c;I)LX/H2f;

    move-result-object v5

    invoke-virtual {v0}, LX/H2c;->A00()I

    move-result v4

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_11

    invoke-static {v6, v3}, LX/H2b;->A02(Ljava/util/AbstractList;I)LX/H2Y;

    move-result-object v2

    iget v1, v2, LX/H2Y;->A0T:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_16

    iget-object v0, v2, LX/H2Y;->A0c:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A00()I

    move-result v4

    :cond_11
    if-eqz v5, :cond_12

    iget-object v0, v7, LX/H2b;->A05:LX/H2f;

    invoke-static {v0, v5, v4}, LX/H2b;->A06(LX/H2f;LX/H2f;I)V

    :cond_12
    invoke-static {v8, v9}, LX/H2b;->A04(LX/H2c;I)LX/H2f;

    move-result-object v4

    invoke-virtual {v8}, LX/H2c;->A00()I

    move-result v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_13
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_14

    invoke-static {v6, v3}, LX/H2b;->A02(Ljava/util/AbstractList;I)LX/H2Y;

    move-result-object v2

    iget v1, v2, LX/H2Y;->A0T:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_13

    iget-object v0, v2, LX/H2Y;->A0d:LX/H2c;

    :goto_10
    invoke-virtual {v0}, LX/H2c;->A00()I

    move-result v5

    :cond_14
    if-eqz v4, :cond_15

    iget-object v1, v7, LX/H2b;->A04:LX/H2f;

    neg-int v0, v5

    invoke-static {v1, v4, v0}, LX/H2b;->A06(LX/H2f;LX/H2f;I)V

    :cond_15
    iget-object v0, v7, LX/H2b;->A05:LX/H2f;

    iput-object v7, v0, LX/H2f;->A03:LX/Jtd;

    iget-object v0, v7, LX/H2b;->A04:LX/H2f;

    iput-object v7, v0, LX/H2f;->A03:LX/Jtd;

    return-void

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_17
    iget-object v0, v2, LX/H2Y;->A0e:LX/H2c;

    iget-object v8, v1, LX/H2Y;->A0Y:LX/H2c;

    invoke-static {v0, v10}, LX/H2b;->A04(LX/H2c;I)LX/H2f;

    move-result-object v5

    invoke-virtual {v0}, LX/H2c;->A00()I

    move-result v4

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_18

    invoke-static {v6, v3}, LX/H2b;->A02(Ljava/util/AbstractList;I)LX/H2Y;

    move-result-object v2

    iget v1, v2, LX/H2Y;->A0T:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1b

    iget-object v0, v2, LX/H2Y;->A0e:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A00()I

    move-result v4

    :cond_18
    if-eqz v5, :cond_19

    iget-object v0, v7, LX/H2b;->A05:LX/H2f;

    invoke-static {v0, v5, v4}, LX/H2b;->A06(LX/H2f;LX/H2f;I)V

    :cond_19
    invoke-static {v8, v10}, LX/H2b;->A04(LX/H2c;I)LX/H2f;

    move-result-object v4

    invoke-virtual {v8}, LX/H2c;->A00()I

    move-result v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_1a
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_14

    invoke-static {v6, v3}, LX/H2b;->A02(Ljava/util/AbstractList;I)LX/H2Y;

    move-result-object v2

    iget v1, v2, LX/H2Y;->A0T:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1a

    iget-object v0, v2, LX/H2Y;->A0Y:LX/H2c;

    goto :goto_10

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1c
    return-void
.end method

.method public A0C()V
    .locals 4

    instance-of v0, p0, LX/HAs;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/H2b;->A05:LX/H2f;

    iget-boolean v0, v2, LX/H2f;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H2b;->A03:LX/H2Y;

    iget v0, v2, LX/H2f;->A02:I

    iput v0, v1, LX/H2Y;->A0W:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/H2a;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/H2b;->A05:LX/H2f;

    iget-boolean v0, v2, LX/H2f;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H2b;->A03:LX/H2Y;

    iget v0, v2, LX/H2f;->A02:I

    iput v0, v1, LX/H2Y;->A0V:I

    return-void

    :cond_2
    instance-of v0, p0, LX/HAr;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/H2b;->A03:LX/H2Y;

    instance-of v0, v2, LX/HAl;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/HAl;

    iget v1, v0, LX/HAl;->A00:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/H2b;->A05:LX/H2f;

    iget v0, v0, LX/H2f;->A02:I

    iput v0, v2, LX/H2Y;->A0W:I

    return-void

    :cond_3
    instance-of v0, p0, LX/HAq;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/H2b;->A03:LX/H2Y;

    move-object v0, v3

    check-cast v0, LX/HAj;

    iget v2, v0, LX/HAj;->A01:I

    const/4 v1, 0x1

    iget-object v0, p0, LX/H2b;->A05:LX/H2f;

    iget v0, v0, LX/H2f;->A02:I

    if-ne v2, v1, :cond_6

    iput v0, v3, LX/H2Y;->A0V:I

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/HAt;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/HAt;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2b;

    invoke-virtual {v0}, LX/H2b;->A0C()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/H2b;->A05:LX/H2f;

    iget v0, v0, LX/H2f;->A02:I

    iput v0, v2, LX/H2Y;->A0V:I

    return-void

    :cond_6
    iput v0, v3, LX/H2Y;->A0W:I

    return-void
.end method

.method public A0D()V
    .locals 2

    instance-of v0, p0, LX/HAs;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/HAs;

    const/4 v0, 0x0

    iput-object v0, v1, LX/H2b;->A07:LX/IkC;

    iget-object v0, v1, LX/H2b;->A05:LX/H2f;

    invoke-virtual {v0}, LX/H2f;->A01()V

    iget-object v0, v1, LX/H2b;->A04:LX/H2f;

    invoke-virtual {v0}, LX/H2f;->A01()V

    iget-object v0, v1, LX/HAs;->A00:LX/H2f;

    invoke-virtual {v0}, LX/H2f;->A01()V

    iget-object v0, v1, LX/H2b;->A06:LX/HAp;

    invoke-virtual {v0}, LX/H2f;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H2b;->A09:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/H2a;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/H2b;->A07:LX/IkC;

    iget-object v0, p0, LX/H2b;->A05:LX/H2f;

    invoke-virtual {v0}, LX/H2f;->A01()V

    iget-object v0, p0, LX/H2b;->A04:LX/H2f;

    invoke-virtual {v0}, LX/H2f;->A01()V

    iget-object v0, p0, LX/H2b;->A06:LX/HAp;

    invoke-virtual {v0}, LX/H2f;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H2b;->A09:Z

    return-void

    :cond_2
    instance-of v0, p0, LX/HAr;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LX/H2b;->A07:LX/IkC;

    :cond_3
    iget-object v0, p0, LX/H2b;->A05:LX/H2f;

    invoke-virtual {v0}, LX/H2f;->A01()V

    return-void

    :cond_4
    instance-of v0, p0, LX/HAq;

    if-nez v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/HAt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/H2b;->A07:LX/IkC;

    iget-object v0, v1, LX/HAt;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2b;

    invoke-virtual {v0}, LX/H2b;->A0D()V

    goto :goto_0
.end method

.method public A0E(LX/H2c;LX/H2c;I)V
    .locals 15

    invoke-static/range {p1 .. p1}, LX/H2b;->A03(LX/H2c;)LX/H2f;

    move-result-object v7

    invoke-static/range {p2 .. p2}, LX/H2b;->A03(LX/H2c;)LX/H2f;

    move-result-object v2

    iget-boolean v0, v7, LX/H2f;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/H2f;->A0B:Z

    if-eqz v0, :cond_1

    iget v6, v7, LX/H2f;->A02:I

    invoke-virtual/range {p1 .. p1}, LX/H2c;->A00()I

    move-result v0

    add-int/2addr v6, v0

    iget v5, v2, LX/H2f;->A02:I

    invoke-virtual/range {p2 .. p2}, LX/H2c;->A00()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int v9, v5, v6

    iget-object v4, p0, LX/H2b;->A06:LX/HAp;

    iget-boolean v0, v4, LX/H2f;->A0B:Z

    move/from16 v8, p3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H2b;->A02:LX/H2W;

    sget-object v13, LX/H2W;->A02:LX/H2W;

    if-ne v0, v13, :cond_0

    move v0, v9

    iget v1, p0, LX/H2b;->A00:I

    if-eqz v1, :cond_7

    const/4 v10, 0x1

    if-eq v1, v10, :cond_5

    const/4 v0, 0x2

    const/high16 v14, 0x3f000000    # 0.5f

    if-eq v1, v0, :cond_6

    const/4 v12, 0x3

    if-ne v1, v12, :cond_0

    iget-object v11, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v3, v11, LX/H2Y;->A0k:LX/H2a;

    iget-object v0, v3, LX/H2b;->A02:LX/H2W;

    if-ne v0, v13, :cond_a

    iget v0, v3, LX/H2b;->A00:I

    if-ne v0, v12, :cond_a

    iget-object v1, v11, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v1, LX/H2b;->A02:LX/H2W;

    if-ne v0, v13, :cond_a

    iget v0, v1, LX/H2b;->A00:I

    if-ne v0, v12, :cond_a

    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/H2f;->A0B:Z

    if-eqz v0, :cond_1

    iget v1, v4, LX/H2f;->A02:I

    if-ne v1, v9, :cond_2

    iget-object v0, p0, LX/H2b;->A05:LX/H2f;

    invoke-virtual {v0, v6}, LX/H2f;->A02(I)V

    iget-object v1, p0, LX/H2b;->A04:LX/H2f;

    :goto_1
    invoke-virtual {v1, v5}, LX/H2f;->A02(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    if-nez p3, :cond_4

    iget v3, v0, LX/H2Y;->A02:F

    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    if-ne v7, v2, :cond_3

    iget v6, v7, LX/H2f;->A02:I

    iget v5, v2, LX/H2f;->A02:I

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_3
    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    iget-object v2, p0, LX/H2b;->A05:LX/H2f;

    int-to-float v1, v6

    add-float/2addr v1, v0

    int-to-float v0, v5

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, LX/H2f;->A02(I)V

    iget-object v1, p0, LX/H2b;->A04:LX/H2f;

    iget v5, v2, LX/H2f;->A02:I

    iget v0, v4, LX/H2f;->A02:I

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    iget v3, v0, LX/H2Y;->A06:F

    goto :goto_2

    :cond_5
    iget v0, v4, LX/HAp;->A00:I

    invoke-virtual {p0, v0, v8}, LX/H2b;->A09(II)I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    :cond_6
    iget-object v1, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v1, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v0, :cond_0

    if-nez p3, :cond_9

    iget-object v0, v0, LX/H2Y;->A0k:LX/H2a;

    :goto_3
    iget-object v3, v0, LX/H2b;->A06:LX/HAp;

    iget-boolean v0, v3, LX/H2f;->A0B:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_8

    iget v1, v1, LX/H2Y;->A04:F

    :goto_4
    iget v0, v3, LX/H2f;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v14

    float-to-int v0, v0

    :cond_7
    invoke-virtual {p0, v0, v8}, LX/H2b;->A09(II)I

    move-result v0

    goto :goto_5

    :cond_8
    iget v1, v1, LX/H2Y;->A03:F

    goto :goto_4

    :cond_9
    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    goto :goto_3

    :cond_a
    if-nez p3, :cond_b

    iget-object v3, v11, LX/H2Y;->A0l:LX/HAs;

    :cond_b
    iget-object v3, v3, LX/H2b;->A06:LX/HAp;

    iget-boolean v0, v3, LX/H2f;->A0B:Z

    if-eqz v0, :cond_0

    iget v1, v11, LX/H2Y;->A01:F

    iget v0, v3, LX/H2f;->A02:I

    int-to-float v0, v0

    if-ne v8, v10, :cond_c

    div-float/2addr v0, v1

    add-float/2addr v0, v14

    float-to-int v0, v0

    :goto_5
    invoke-virtual {v4, v0}, LX/H2f;->A02(I)V

    goto/16 :goto_0

    :cond_c
    mul-float/2addr v1, v0

    add-float/2addr v1, v14

    float-to-int v0, v1

    goto :goto_5
.end method

.method public final A0F(LX/H2f;LX/H2f;LX/HAp;I)V
    .locals 2

    iget-object v1, p1, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H2b;->A06:LX/HAp;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p4, p1, LX/H2f;->A01:I

    iput-object p3, p1, LX/H2f;->A04:LX/HAp;

    invoke-static {p2, p1}, LX/H2f;->A00(LX/H2f;Ljava/lang/Object;)V

    invoke-static {p3, p1}, LX/H2f;->A00(LX/H2f;Ljava/lang/Object;)V

    return-void
.end method

.method public A0G()Z
    .locals 4

    instance-of v0, p0, LX/HAs;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/H2b;->A02:LX/H2W;

    sget-object v0, LX/H2W;->A02:LX/H2W;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget v0, v0, LX/H2Y;->A0G:I

    :goto_0
    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/H2a;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/H2b;->A02:LX/H2W;

    sget-object v0, LX/H2W;->A02:LX/H2W;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget v0, v0, LX/H2Y;->A0H:I

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/HAr;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/HAq;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/HAt;

    iget-object v3, v0, LX/HAt;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2b;

    invoke-virtual {v0}, LX/H2b;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public CCi()V
    .locals 12

    instance-of v0, p0, LX/HAs;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/H2b;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v7, :cond_1

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v1, v0, LX/H2Y;->A0e:LX/H2c;

    iget-object v0, v0, LX/H2Y;->A0Y:LX/H2c;

    invoke-virtual {p0, v1, v0, v3}, LX/H2b;->A0E(LX/H2c;LX/H2c;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/H2b;->A06:LX/HAp;

    iget-boolean v0, v5, LX/H2f;->A0A:Z

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/H2f;->A0B:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/H2b;->A02:LX/H2W;

    sget-object v0, LX/H2W;->A02:LX/H2W;

    if-ne v1, v0, :cond_2

    iget-object v6, p0, LX/H2b;->A03:LX/H2Y;

    iget v0, v6, LX/H2Y;->A0G:I

    if-eq v0, v2, :cond_4

    if-ne v0, v7, :cond_2

    iget-object v0, v6, LX/H2Y;->A0k:LX/H2a;

    iget-object v2, v0, LX/H2b;->A06:LX/HAp;

    iget-boolean v0, v2, LX/H2f;->A0B:Z

    if-eqz v0, :cond_2

    iget v1, v6, LX/H2Y;->A08:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, LX/H2f;->A02(I)V

    :cond_2
    iget-object v7, p0, LX/H2b;->A05:LX/H2f;

    iget-boolean v0, v7, LX/H2f;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/H2b;->A04:LX/H2f;

    iget-boolean v0, v6, LX/H2f;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/H2f;->A0B:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LX/H2f;->A0B:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/H2f;->A0B:Z

    if-eqz v0, :cond_6

    return-void

    :cond_3
    iget v0, v2, LX/H2f;->A02:I

    int-to-float v1, v0

    iget v0, v6, LX/H2Y;->A01:F

    div-float/2addr v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v1, v0, LX/H2b;->A06:LX/HAp;

    iget-boolean v0, v1, LX/H2f;->A0B:Z

    if-eqz v0, :cond_2

    iget v2, v6, LX/H2Y;->A03:F

    iget v0, v1, LX/H2f;->A02:I

    int-to-float v1, v0

    goto :goto_1

    :cond_5
    iget v0, v2, LX/H2f;->A02:I

    int-to-float v1, v0

    iget v2, v6, LX/H2Y;->A01:F

    :goto_1
    mul-float/2addr v1, v2

    :goto_2
    add-float/2addr v1, v11

    float-to-int v0, v1

    goto :goto_0

    :cond_6
    iget-boolean v0, v5, LX/H2f;->A0B:Z

    if-nez v0, :cond_8

    iget-object v1, p0, LX/H2b;->A02:LX/H2W;

    sget-object v0, LX/H2W;->A02:LX/H2W;

    if-ne v1, v0, :cond_8

    iget-object v1, p0, LX/H2b;->A03:LX/H2Y;

    iget v0, v1, LX/H2Y;->A0H:I

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/H2Y;->A0J()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7, v6, v5}, LX/H2b;->A07(LX/H2f;LX/H2f;LX/H2f;)V

    return-void

    :cond_7
    iget v0, p0, LX/H2b;->A00:I

    if-ne v0, v3, :cond_8

    iget-object v2, v7, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, v6, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2f;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2f;

    iget v2, v0, LX/H2f;->A02:I

    iget v0, v7, LX/H2f;->A00:I

    add-int/2addr v2, v0

    iget v1, v1, LX/H2f;->A02:I

    iget v0, v6, LX/H2f;->A00:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    iget v0, v5, LX/HAp;->A00:I

    if-ge v1, v0, :cond_a

    invoke-virtual {v5, v1}, LX/H2f;->A02(I)V

    :cond_8
    :goto_3
    iget-boolean v0, v5, LX/H2f;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v6, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H2f;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H2f;

    iget v8, v10, LX/H2f;->A02:I

    iget v0, v7, LX/H2f;->A00:I

    add-int v4, v8, v0

    iget v1, v9, LX/H2f;->A02:I

    iget v0, v6, LX/H2f;->A00:I

    add-int v3, v1, v0

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget v2, v0, LX/H2Y;->A06:F

    if-ne v10, v9, :cond_9

    move v4, v8

    move v3, v1

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_9
    sub-int/2addr v3, v4

    iget v0, v5, LX/H2f;->A02:I

    sub-int/2addr v3, v0

    int-to-float v1, v4

    add-float/2addr v1, v11

    int-to-float v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v7, v0}, LX/H2f;->A02(I)V

    iget v1, v7, LX/H2f;->A02:I

    iget v0, v5, LX/H2f;->A02:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, LX/H2f;->A02(I)V

    return-void

    :cond_a
    invoke-virtual {v5, v0}, LX/H2f;->A02(I)V

    goto :goto_3

    :cond_b
    instance-of v0, p0, LX/HAr;

    if-eqz v0, :cond_f

    iget-object v7, p0, LX/H2b;->A03:LX/H2Y;

    check-cast v7, LX/HAl;

    iget v6, v7, LX/HAl;->A00:I

    iget-object v5, p0, LX/H2b;->A05:LX/H2f;

    iget-object v0, v5, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2f;

    iget v0, v0, LX/H2f;->A02:I

    if-eq v1, v3, :cond_d

    if-ge v0, v1, :cond_e

    :cond_d
    move v1, v0

    :cond_e
    if-ge v2, v0, :cond_c

    move v2, v0

    goto :goto_4

    :cond_f
    iget-object v3, p0, LX/H2b;->A05:LX/H2f;

    iget-boolean v0, v3, LX/H2f;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/H2f;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/H2f;->A08:Ljava/util/List;

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2f;

    iget-object v2, p0, LX/H2b;->A03:LX/H2Y;

    check-cast v2, LX/HAj;

    iget v0, v0, LX/H2f;->A02:I

    int-to-float v1, v0

    iget v0, v2, LX/HAj;->A00:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, LX/H2f;->A02(I)V

    return-void

    :cond_10
    if-eqz v6, :cond_11

    const/4 v0, 0x2

    if-eq v6, v0, :cond_11

    iget v0, v7, LX/HAl;->A01:I

    add-int/2addr v2, v0

    invoke-virtual {v5, v2}, LX/H2f;->A02(I)V

    return-void

    :cond_11
    iget v0, v7, LX/HAl;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v1}, LX/H2f;->A02(I)V

    return-void
.end method
