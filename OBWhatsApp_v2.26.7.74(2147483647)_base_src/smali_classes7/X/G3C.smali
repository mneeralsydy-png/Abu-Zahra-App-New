.class public final LX/G3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzL;


# instance fields
.field public final A00:LX/GzM;


# direct methods
.method public constructor <init>(LX/GzM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3C;->A00:LX/GzM;

    return-void
.end method


# virtual methods
.method public A8o(LX/Gup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G3C;->A00:LX/GzM;

    invoke-interface {v0, p1}, LX/GzH;->A8o(LX/Gup;)V

    return-void
.end method

.method public AnR()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/G3C;->A00:LX/GzM;

    invoke-interface {v0}, LX/GzM;->AnR()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public AuP()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/G3C;->A00:LX/GzM;

    invoke-interface {v0}, LX/GzH;->AuP()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Bnx(LX/FdS;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G3C;->A00:LX/GzM;

    invoke-interface {v0, p1}, LX/GzM;->Bnx(LX/FdS;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/G3C;->A00:LX/GzM;

    invoke-interface {v0}, LX/GzM;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G3C;->A00:LX/GzM;

    invoke-interface {v0, p1, p2, p3}, LX/GzM;->read([BII)I

    move-result v0

    return v0
.end method
