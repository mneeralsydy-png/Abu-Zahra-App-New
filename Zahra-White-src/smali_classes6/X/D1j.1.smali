.class public LX/D1j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0f5;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x102c8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/D1j;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A9G(Ljava/lang/Object;Ljava/util/Map;II)V
    .locals 1

    iget-object v0, p0, LX/D1j;->A00:Ljava/util/Map;

    invoke-static {v0, p3}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0f5;->A9G(Ljava/lang/Object;Ljava/util/Map;II)V

    :cond_0
    return-void
.end method

.method public ALL(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, LX/D1j;->A00:Ljava/util/Map;

    invoke-static {v0, p3}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0f5;->ALL(Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public ALN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    iget-object v0, p0, LX/D1j;->A00:Ljava/util/Map;

    move v4, p4

    invoke-static {v0, p4}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f5;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/0f5;->ALN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public ALU(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/D1j;->A00:Ljava/util/Map;

    invoke-static {v0, p2}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0f5;->ALU(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public BC2(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    iget-object v0, p0, LX/D1j;->A00:Ljava/util/Map;

    move v4, p4

    invoke-static {v0, p4}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f5;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/0f5;->BC2(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public BC5(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 6

    iget-object v0, p0, LX/D1j;->A00:Ljava/util/Map;

    move v4, p4

    invoke-static {v0, p4}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f5;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/0f5;->BC5(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;II)V

    :cond_0
    return-void
.end method

.method public C9Q(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 6

    iget-object v0, p0, LX/D1j;->A00:Ljava/util/Map;

    move v3, p3

    invoke-static {v0, p3}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f5;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/0f5;->C9Q(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method
