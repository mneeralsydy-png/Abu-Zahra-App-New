.class public final LX/D61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbb;


# instance fields
.field public final A00:LX/Dbb;

.field public final A01:LX/CZS;


# direct methods
.method public constructor <init>(LX/Dbb;LX/CZS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D61;->A00:LX/Dbb;

    iput-object p2, p0, LX/D61;->A01:LX/CZS;

    return-void
.end method


# virtual methods
.method public BPM(LX/DGd;)V
    .locals 1

    iget-object v0, p0, LX/D61;->A00:LX/Dbb;

    invoke-interface {v0, p1}, LX/Dbb;->BPM(LX/DGd;)V

    return-void
.end method

.method public BsK(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D61;->A01:LX/CZS;

    invoke-static {v0, p1, v2}, LX/CZS;->A02(LX/CZS;Ljava/util/List;Z)V

    invoke-static {v0, p1}, LX/CZS;->A01(LX/CZS;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, LX/D61;->A00:LX/Dbb;

    invoke-virtual {v0, v2}, LX/CZS;->A04(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Dbb;->BsK(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
