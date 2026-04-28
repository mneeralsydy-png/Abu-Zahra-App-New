.class public LX/Fvw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzH;


# instance fields
.field public A00:Landroid/net/Uri;

.field public final A01:LX/GzH;


# direct methods
.method public constructor <init>(LX/GzH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fvw;->A01:LX/GzH;

    return-void
.end method


# virtual methods
.method public A8o(LX/Gup;)V
    .locals 1

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fvw;->A01:LX/GzH;

    invoke-interface {v0, p1}, LX/GzH;->A8o(LX/Gup;)V

    return-void
.end method

.method public synthetic AnR()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public AuP()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/Fvw;->A00:Landroid/net/Uri;

    return-object v0
.end method

.method public Bnx(LX/FdS;)J
    .locals 2

    iget-object v0, p1, LX/FdS;->A05:Landroid/net/Uri;

    iput-object v0, p0, LX/Fvw;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/Fvw;->A01:LX/GzH;

    invoke-interface {v0, p1}, LX/GzH;->Bnx(LX/FdS;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/Fvw;->A01:LX/GzH;

    invoke-interface {v0}, LX/GzH;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/Fvw;->A01:LX/GzH;

    invoke-interface {v0, p1, p2, p3}, LX/GoM;->read([BII)I

    move-result v0

    return v0
.end method
