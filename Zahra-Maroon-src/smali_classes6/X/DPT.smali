.class public LX/DPT;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/CX3;)V
    .locals 2

    const/4 v1, 0x1

    iput v1, p0, LX/DPT;->$t:I

    const/4 v0, 0x0

    iput-object p1, p0, LX/DPT;->A00:Ljava/lang/Object;

    iput-boolean v1, p0, LX/DPT;->A03:Z

    iput-boolean v1, p0, LX/DPT;->A02:Z

    iput-boolean v1, p0, LX/DPT;->A01:Z

    iput-boolean v0, p0, LX/DPT;->A04:Z

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/CZA;)V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/DPT;->$t:I

    const/4 v0, 0x1

    iput-object p1, p0, LX/DPT;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, LX/DPT;->A03:Z

    iput-boolean v0, p0, LX/DPT;->A02:Z

    iput-boolean v0, p0, LX/DPT;->A01:Z

    iput-boolean v0, p0, LX/DPT;->A04:Z

    invoke-direct {p0, v1}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/DPT;->$t:I

    iget-object v5, p0, LX/DPT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v5, LX/CX3;

    iget-boolean v4, p0, LX/DPT;->A04:Z

    const/16 v0, 0x12

    new-array v2, v0, [LX/CxZ;

    const/4 v1, 0x0

    iget-object v0, v5, LX/CX3;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v5, LX/CX3;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v5, LX/CX3;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, v5, LX/CX3;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, v5, LX/CX3;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, v5, LX/CX3;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, v5, LX/CX3;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v3, 0x0

    iget-object v0, v5, LX/CX3;->A0T:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, v5, LX/CX3;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v0, v5, LX/CX3;->A0S:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v0, 0xa

    aput-object v3, v2, v0

    iget-object v0, v5, LX/CX3;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v0, v5, LX/CX3;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v0, v5, LX/CX3;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-object v0, v5, LX/CX3;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v0, v5, LX/CX3;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const/16 v0, 0x10

    aput-object v3, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/CX3;->A0Q:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    :cond_0
    const/16 v0, 0x11

    invoke-static {v3, v2, v0}, LX/5oY;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v5, LX/CZA;

    iget-boolean v4, p0, LX/DPT;->A04:Z

    const/16 v0, 0xa

    new-array v3, v0, [LX/CxY;

    const/4 v1, 0x0

    iget-object v0, v5, LX/CZA;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, v5, LX/CZA;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, v5, LX/CZA;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x0

    iget-object v0, v5, LX/CZA;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, v5, LX/CZA;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, v5, LX/CZA;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v0, v5, LX/CZA;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v0, v5, LX/CZA;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v0, 0x8

    aput-object v2, v3, v0

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/CZA;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    const/16 v0, 0x9

    invoke-static {v2, v3, v0}, LX/5oY;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
