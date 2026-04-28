.class public final LX/5RW;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $currentRawLine$delegate:LX/00j;

.field public final synthetic $currentRawOffset:I

.field public final synthetic $info:LX/4gB;

.field public final synthetic $otherRawOffset:I

.field public final synthetic $this_updateSelectionBoundary:LX/5ff;


# direct methods
.method public constructor <init>(LX/4gB;LX/5ff;LX/00j;II)V
    .locals 1

    iput-object p1, p0, LX/5RW;->$info:LX/4gB;

    iput p4, p0, LX/5RW;->$currentRawOffset:I

    iput p5, p0, LX/5RW;->$otherRawOffset:I

    iput-object p2, p0, LX/5RW;->$this_updateSelectionBoundary:LX/5ff;

    iput-object p3, p0, LX/5RW;->$currentRawLine$delegate:LX/00j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, LX/5RW;->$info:LX/4gB;

    iget-object v0, p0, LX/5RW;->$currentRawLine$delegate:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v8

    iget v6, p0, LX/5RW;->$currentRawOffset:I

    iget v5, p0, LX/5RW;->$otherRawOffset:I

    iget-object v1, p0, LX/5RW;->$this_updateSelectionBoundary:LX/5ff;

    move-object v0, v1

    check-cast v0, LX/50n;

    iget-boolean v4, v0, LX/50n;->A02:Z

    invoke-interface {v1}, LX/5ff;->AVD()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v7, LX/4gB;->A03:LX/4lT;

    invoke-virtual {v1, v6}, LX/4lT;->A03(I)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/3bD;->A09(J)I

    move-result v3

    iget-object v2, v1, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v2, v3}, LX/4vG;->A09(I)I

    move-result v0

    if-eq v0, v8, :cond_0

    iget v0, v2, LX/4vG;->A02:I

    if-lt v8, v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/4lT;->A02(I)I

    move-result v3

    :cond_0
    :goto_0
    invoke-static {v9, v10}, LX/3bE;->A08(J)I

    move-result v1

    invoke-virtual {v2, v1}, LX/4vG;->A09(I)I

    move-result v0

    if-eq v0, v8, :cond_1

    iget v0, v2, LX/4vG;->A02:I

    if-lt v8, v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4vG;->A0A(IZ)I

    move-result v1

    :cond_1
    :goto_1
    if-ne v3, v5, :cond_4

    invoke-virtual {v7, v1}, LX/4gB;->A00(I)LX/4if;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v8, v0}, LX/4vG;->A0A(IZ)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v8}, LX/4lT;->A02(I)I

    move-result v3

    goto :goto_0

    :cond_4
    if-eq v1, v5, :cond_5

    xor-int/2addr v4, v11

    if-eqz v4, :cond_6

    if-gt v6, v1, :cond_7

    :cond_5
    :goto_2
    invoke-virtual {v7, v3}, LX/4gB;->A00(I)LX/4if;

    move-result-object v0

    return-object v0

    :cond_6
    if-lt v6, v3, :cond_5

    :cond_7
    move v3, v1

    goto :goto_2
.end method
