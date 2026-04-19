.class public LX/1gk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1cZ;

.field public final A03:LX/1gl;

.field public final A04:LX/1J1;

.field public final A05:LX/1J1;

.field public final A06:LX/1Kt;

.field public final A07:LX/1cc;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/1cZ;LX/1gl;LX/1J1;LX/1J1;LX/1Kt;LX/1cc;Ljava/lang/Integer;Ljava/util/List;IIZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p11, p0, LX/1gk;->A0B:Z

    iput-boolean p12, p0, LX/1gk;->A0A:Z

    iput-boolean p13, p0, LX/1gk;->A0C:Z

    iput-object p8, p0, LX/1gk;->A09:Ljava/util/List;

    iput p10, p0, LX/1gk;->A01:I

    iput p9, p0, LX/1gk;->A00:I

    iput-object p6, p0, LX/1gk;->A07:LX/1cc;

    iput-object p2, p0, LX/1gk;->A03:LX/1gl;

    iput-object p7, p0, LX/1gk;->A08:Ljava/lang/Integer;

    iput-object p3, p0, LX/1gk;->A04:LX/1J1;

    iput-object p4, p0, LX/1gk;->A05:LX/1J1;

    iput-object p5, p0, LX/1gk;->A06:LX/1Kt;

    iput-object p1, p0, LX/1gk;->A02:LX/1cZ;

    iput-boolean p14, p0, LX/1gk;->A0D:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1gk;

    iget-boolean v1, p0, LX/1gk;->A0B:Z

    iget-boolean v0, p1, LX/1gk;->A0B:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1gk;->A01:I

    iget v0, p1, LX/1gk;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1gk;->A07:LX/1cc;

    iget-object v0, p1, LX/1gk;->A07:LX/1cc;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1gk;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/1gk;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1gk;->A03:LX/1gl;

    iget-object v0, p1, LX/1gk;->A03:LX/1gl;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1gk;->A04:LX/1J1;

    iget-object v0, p1, LX/1gk;->A04:LX/1J1;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/1gk;->A0C:Z

    iget-boolean v0, p1, LX/1gk;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1gk;->A0A:Z

    iget-boolean v0, p1, LX/1gk;->A0A:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1gk;->A00:I

    iget v0, p1, LX/1gk;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1gk;->A05:LX/1J1;

    iget-object v0, p1, LX/1gk;->A05:LX/1J1;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1gk;->A06:LX/1Kt;

    iget-object v0, p1, LX/1gk;->A06:LX/1Kt;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1gk;->A09:Ljava/util/List;

    iget-object v0, p1, LX/1gk;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/1gk;->A0D:Z

    iget-boolean v0, p1, LX/1gk;->A0D:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/1gk;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/1gk;->A07:LX/1cc;

    aput-object v0, v2, v1

    iget v0, p0, LX/1gk;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/1gk;->A08:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/1gk;->A03:LX/1gl;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/1gk;->A04:LX/1J1;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/1gk;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1gk;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/1af;->A1S([Ljava/lang/Object;I)V

    iget v0, p0, LX/1gk;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1T([Ljava/lang/Object;I)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/1gk;->A05:LX/1J1;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/1gk;->A06:LX/1Kt;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/1gk;->A09:Ljava/util/List;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/1gk;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
