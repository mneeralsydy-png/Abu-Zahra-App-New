.class public final LX/BLD;
.super LX/Bmt;
.source ""


# virtual methods
.method public final A00(LX/Bjv;LX/Bjv;)V
    .locals 6

    const-string v5, "previous"

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "next"

    const/4 v1, 0x1

    iget-object v0, p2, LX/Bjv;->text:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v5, v2, v4

    iget-object v0, p1, LX/Bjv;->text:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v1, 0x3

    iget-object v0, p2, LX/Bjv;->text:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/CMF;->A01([Ljava/lang/Object;)V

    return-void
.end method
