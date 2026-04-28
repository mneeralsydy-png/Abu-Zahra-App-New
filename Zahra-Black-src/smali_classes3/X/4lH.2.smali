.class public final LX/4lH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/3ha;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/542;

.field public final A0G:LX/3hb;


# direct methods
.method public constructor <init>(LX/542;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4lH;->A0F:LX/542;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/4lH;->A05:Ljava/lang/Integer;

    new-instance v0, LX/3hb;

    invoke-direct {v0, p0}, LX/3hb;-><init>(LX/4lH;)V

    iput-object v0, p0, LX/4lH;->A0G:LX/3hb;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/4lH;->A0F:LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v2, v0, LX/4lH;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0I:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/4lH;->A07:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/4lH;->A07:Z

    iget-boolean v0, p0, LX/4lH;->A06:Z

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, LX/4lH;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/4lH;->A02(I)V

    :cond_1
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/4lH;->A04:LX/3ha;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/3ha;->A0B:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LX/4lH;->A0B:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/4lH;->A0B:Z

    iget-boolean v0, p0, LX/4lH;->A0A:Z

    :goto_1
    if-nez v0, :cond_2

    iget v0, p0, LX/4lH;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/4lH;->A03(I)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/4lH;->A0A:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/4lH;->A0A:Z

    iget-boolean v0, p0, LX/4lH;->A0B:Z

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/4lH;->A06:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/4lH;->A06:Z

    iget-boolean v0, p0, LX/4lH;->A07:Z

    goto :goto_0
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/4lH;->A0G:LX/3hb;

    iget-object v0, v1, LX/3hb;->A0B:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/3hb;->A0T:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0F:LX/542;

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    invoke-virtual {v0}, LX/53S;->Aiz()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    iget-object v1, p0, LX/4lH;->A04:LX/3ha;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3ha;->A07:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/53S;->A0H(LX/3ha;)LX/3hz;

    move-result-object v0

    invoke-virtual {v0}, LX/53S;->Aiz()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, LX/3ha;->A0D:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/3ha;->A0D:Z

    invoke-static {v1}, LX/53S;->A0H(LX/3ha;)LX/3hz;

    move-result-object v0

    invoke-virtual {v0}, LX/53S;->Aiz()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/3ha;->A07:Ljava/lang/Object;

    iget-object v1, p0, LX/4lH;->A0F:LX/542;

    invoke-static {v1}, LX/4RE;->A00(LX/542;)Z

    move-result v0

    invoke-virtual {v1}, LX/542;->A0B()LX/542;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/542;->A0X(ZZZ)V

    return-void

    :cond_3
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/542;->A0W(ZZZ)V

    return-void

    :cond_4
    iget-boolean v0, v1, LX/3hb;->A0P:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/3hb;->A0P:Z

    iget-object v0, v1, LX/3hb;->A0T:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0F:LX/542;

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    invoke-virtual {v0}, LX/53S;->Aiz()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/3hb;->A0B:Ljava/lang/Object;

    iget-object v0, p0, LX/4lH;->A0F:LX/542;

    invoke-virtual {v0}, LX/542;->A0B()LX/542;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/542;->A0X(ZZZ)V

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 2

    iget v0, p0, LX/4lH;->A00:I

    iput p1, p0, LX/4lH;->A00:I

    const/4 v1, 0x0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/4lH;->A0F:LX/542;

    invoke-virtual {v0}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/542;->A0c:LX/4lH;

    if-eqz v1, :cond_1

    iget v0, v1, LX/4lH;->A00:I

    if-nez p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/4lH;->A02(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final A03(I)V
    .locals 2

    iget v0, p0, LX/4lH;->A01:I

    iput p1, p0, LX/4lH;->A01:I

    const/4 v1, 0x0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/4lH;->A0F:LX/542;

    invoke-virtual {v0}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/542;->A0c:LX/4lH;

    if-eqz v1, :cond_1

    iget v0, v1, LX/4lH;->A01:I

    if-nez p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/4lH;->A03(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
