.class public final LX/6O6;
.super LX/06o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/Set;

    const/16 v0, 0x1c98

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x5f

    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/00r;

    invoke-direct {v1, v2, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    return-void
.end method


# virtual methods
.method public final A0K(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/7dn;

    invoke-direct {v0, p1, v1}, LX/7dn;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method
