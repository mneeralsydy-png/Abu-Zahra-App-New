.class public LX/IbL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/9bd;

.field public A05:LX/2k5;

.field public A06:LX/2k5;

.field public A07:LX/2k5;

.field public A08:LX/2k5;

.field public A09:LX/2k5;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IbL;->A0C:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IbL;->A0D:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/IbL;->A0A:Ljava/lang/String;

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

    check-cast p1, LX/IbL;

    iget v1, p0, LX/IbL;->A00:I

    iget v0, p1, LX/IbL;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/IbL;->A01:I

    iget v0, p1, LX/IbL;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/IbL;->A02:I

    iget v0, p1, LX/IbL;->A02:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/IbL;->A0F:Z

    iget-boolean v0, p1, LX/IbL;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/IbL;->A0G:Z

    iget-boolean v0, p1, LX/IbL;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/IbL;->A0H:Z

    iget-boolean v0, p1, LX/IbL;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/IbL;->A0I:Z

    iget-boolean v0, p1, LX/IbL;->A0I:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/IbL;->A04:LX/9bd;

    iget-object v0, p1, LX/IbL;->A04:LX/9bd;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/IbL;->A08:LX/2k5;

    iget-object v0, p1, LX/IbL;->A08:LX/2k5;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/IbL;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/IbL;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/IbL;->A06:LX/2k5;

    iget-object v0, p1, LX/IbL;->A06:LX/2k5;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/IbL;->A05:LX/2k5;

    iget-object v0, p1, LX/IbL;->A05:LX/2k5;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/IbL;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/IbL;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/IbL;->A07:LX/2k5;

    iget-object v0, p1, LX/IbL;->A07:LX/2k5;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/IbL;->A09:LX/2k5;

    iget-object v0, p1, LX/IbL;->A09:LX/2k5;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/IbL;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/IbL;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/IbL;->A03:I

    iget v0, p1, LX/IbL;->A03:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/IbL;->A0J:Z

    iget-boolean v0, p1, LX/IbL;->A0J:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/IbL;->A0E:Z

    iget-boolean v0, p1, LX/IbL;->A0E:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/IbL;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/IbL;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    const/16 v0, 0x14

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/IbL;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/IbL;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/IbL;->A0C:Ljava/util/List;

    aput-object v0, v2, v1

    iget v0, p0, LX/IbL;->A02:I

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/IbL;->A06:LX/2k5;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/IbL;->A05:LX/2k5;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/IbL;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/IbL;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/IbL;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/IbL;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v1, 0xa

    iget-object v0, p0, LX/IbL;->A04:LX/9bd;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/IbL;->A08:LX/2k5;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/IbL;->A0D:Ljava/util/List;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    iget-object v0, p0, LX/IbL;->A09:LX/2k5;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/IbL;->A07:LX/2k5;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    iget-object v0, p0, LX/IbL;->A0A:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/IbL;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/IbL;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/IbL;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const/16 v1, 0x13

    iget-object v0, p0, LX/IbL;->A0B:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
