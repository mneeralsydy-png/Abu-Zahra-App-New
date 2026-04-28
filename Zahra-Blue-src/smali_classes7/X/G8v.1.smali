.class public final LX/G8v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwC;


# instance fields
.field public final A00:LX/EZa;

.field public final A01:LX/GwD;

.field public final synthetic A02:LX/FTw;


# direct methods
.method public constructor <init>(LX/EZa;LX/GwD;LX/FTw;)V
    .locals 0

    iput-object p3, p0, LX/G8v;->A02:LX/FTw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G8v;->A00:LX/EZa;

    iput-object p2, p0, LX/G8v;->A01:LX/GwD;

    return-void
.end method


# virtual methods
.method public BIf(LX/FeP;)V
    .locals 1

    iget-object v0, p0, LX/G8v;->A01:LX/GwD;

    invoke-interface {v0, p1}, LX/GwD;->BIf(LX/FeP;)V

    return-void
.end method

.method public BKu(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/G8v;->A01:LX/GwD;

    invoke-interface {v0}, LX/GwD;->onSuccess()V

    return-void
.end method

.method public BQF(LX/FeP;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p2, LX/Ed6;

    if-eqz v0, :cond_0

    check-cast p2, LX/Ed6;

    :goto_0
    iget-object v0, p0, LX/G8v;->A01:LX/GwD;

    invoke-interface {v0, p2, p1}, LX/GwD;->BQC(LX/Ed6;LX/FeP;)V

    return-void

    :cond_0
    new-instance v0, LX/Ed6;

    invoke-direct {v0, p2}, LX/Ed6;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_0
.end method

.method public BbY(D)V
    .locals 3

    iget-object v2, p0, LX/G8v;->A01:LX/GwD;

    iget-object v1, p0, LX/G8v;->A00:LX/EZa;

    double-to-float v0, p1

    invoke-interface {v2, v1, v0}, LX/GwD;->BfE(LX/EZa;F)V

    return-void
.end method

.method public BfF(Ljava/io/File;J)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/G8v;->A00:LX/EZa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G8v;->A01:LX/GwD;

    sget-object v2, LX/EZa;->A03:LX/EZa;

    iget-object v0, p0, LX/G8v;->A02:LX/FTw;

    iget v4, v0, LX/FTw;->A01:I

    :goto_0
    move-object v3, p1

    move-wide v5, p2

    invoke-interface/range {v1 .. v6}, LX/GwD;->BfG(LX/EZa;Ljava/io/File;IJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/G8v;->A01:LX/GwD;

    sget-object v2, LX/EZa;->A02:LX/EZa;

    iget-object v0, p0, LX/G8v;->A02:LX/FTw;

    iget v4, v0, LX/FTw;->A00:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/G8v;->A01:LX/GwD;

    sget-object v2, LX/EZa;->A04:LX/EZa;

    iget-object v0, p0, LX/G8v;->A02:LX/FTw;

    iget v4, v0, LX/FTw;->A02:I

    goto :goto_0
.end method

.method public BfH(LX/FLt;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v3, p0, LX/G8v;->A00:LX/EZa;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/G8v;->A01:LX/GwD;

    iget-object v1, p0, LX/G8v;->A02:LX/FTw;

    iget v0, v1, LX/FTw;->A01:I

    invoke-interface {v2, p1, v3, v0}, LX/GwD;->BfI(LX/FLt;LX/EZa;I)V

    iget v0, v1, LX/FTw;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FTw;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/G8v;->A01:LX/GwD;

    iget-object v1, p0, LX/G8v;->A02:LX/FTw;

    iget v0, v1, LX/FTw;->A00:I

    invoke-interface {v2, p1, v3, v0}, LX/GwD;->BfI(LX/FLt;LX/EZa;I)V

    iget v0, v1, LX/FTw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FTw;->A00:I

    return-void

    :cond_2
    iget-object v2, p0, LX/G8v;->A01:LX/GwD;

    iget-object v1, p0, LX/G8v;->A02:LX/FTw;

    iget v0, v1, LX/FTw;->A02:I

    invoke-interface {v2, p1, v3, v0}, LX/GwD;->BfI(LX/FLt;LX/EZa;I)V

    iget v0, v1, LX/FTw;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FTw;->A02:I

    return-void
.end method

.method public BhC()V
    .locals 4

    iget-object v3, p0, LX/G8v;->A02:LX/FTw;

    iget-object v0, v3, LX/FTw;->A05:LX/Fa1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fa1;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G8v;->A00:LX/EZa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iput v1, v3, LX/FTw;->A01:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/G8v;->A01:LX/GwD;

    invoke-interface {v0}, LX/GwD;->BhC()V

    return-void

    :cond_1
    iput v1, v3, LX/FTw;->A00:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, v3, LX/FTw;->A02:I

    goto :goto_0
.end method
