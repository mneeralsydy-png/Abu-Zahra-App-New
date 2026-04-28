.class public abstract LX/178;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17A;

.field public final A01:LX/07B;

.field public final A02:LX/0D8;


# direct methods
.method public constructor <init>(LX/07B;LX/0D8;LX/17A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/178;->A00:LX/17A;

    iput-object p1, p0, LX/178;->A01:LX/07B;

    iput-object p2, p0, LX/178;->A02:LX/0D8;

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()I
.end method

.method public final A02()LX/J6X;
    .locals 3

    iget-object v2, p0, LX/178;->A00:LX/17A;

    invoke-virtual {p0}, LX/178;->A01()I

    move-result v1

    invoke-virtual {p0}, LX/178;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/17A;->A01(Ljava/lang/String;I)LX/J6X;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/J6X;->A0F:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/178;->A07(Ljava/lang/String;I)V

    :cond_0
    return-object v2
.end method

.method public abstract A03()Ljava/lang/String;
.end method

.method public final A04(LX/J6X;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/178;->A00:LX/17A;

    invoke-virtual {p0}, LX/178;->A01()I

    move-result v1

    sget-object v0, LX/97R;->A03:LX/97R;

    invoke-virtual {v2, v0, p1, v1}, LX/17A;->A00(LX/97R;LX/J6X;I)LX/9Mz;

    iget-object v1, p1, LX/J6X;->A0F:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/178;->A07(Ljava/lang/String;I)V

    return-void
.end method

.method public final A05(LX/J6X;)V
    .locals 3

    iget-object v2, p0, LX/178;->A00:LX/17A;

    invoke-virtual {p0}, LX/178;->A01()I

    move-result v1

    sget-object v0, LX/97R;->A04:LX/97R;

    invoke-virtual {v2, v0, p1, v1}, LX/17A;->A00(LX/97R;LX/J6X;I)LX/9Mz;

    iget-object v1, p1, LX/J6X;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/178;->A07(Ljava/lang/String;I)V

    return-void
.end method

.method public final A06(LX/J6X;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/178;->A00:LX/17A;

    invoke-virtual {p0}, LX/178;->A01()I

    move-result v1

    sget-object v0, LX/97R;->A05:LX/97R;

    invoke-virtual {v2, v0, p1, v1}, LX/17A;->A00(LX/97R;LX/J6X;I)LX/9Mz;

    iget-object v1, p1, LX/J6X;->A0F:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/178;->A07(Ljava/lang/String;I)V

    return-void
.end method

.method public final A07(Ljava/lang/String;I)V
    .locals 2

    new-instance v1, LX/6K5;

    invoke-direct {v1}, LX/6K5;-><init>()V

    iput-object p1, v1, LX/6K5;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/178;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K5;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K5;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/178;->A02:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A08()Z
    .locals 2

    iget-object v1, p0, LX/178;->A01:LX/07B;

    const/16 v0, 0xe80

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method
