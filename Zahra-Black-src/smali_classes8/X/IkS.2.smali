.class public final LX/IkS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Iln;

.field public final A01:LX/0BI;

.field public final A02:LX/075;

.field public final A03:LX/0ol;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, LX/IkS;->A03:LX/0ol;

    const/16 v0, 0xc67

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iput-object v0, p0, LX/IkS;->A01:LX/0BI;

    const v0, 0x1c11d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iln;

    iput-object v0, p0, LX/IkS;->A00:LX/Iln;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/IkS;->A02:LX/075;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IkS;->A04:LX/07B;

    return-void
.end method

.method public static final A00(LX/IkS;LX/HO7;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, LX/IkS;->A04:LX/07B;

    const/16 v0, 0x36fe

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/IvK;->A0H(LX/HO7;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    return-object v0
.end method
