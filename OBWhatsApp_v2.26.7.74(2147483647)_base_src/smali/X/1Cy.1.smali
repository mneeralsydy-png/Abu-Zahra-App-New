.class public final LX/1Cy;
.super LX/06o;
.source ""

# interfaces
.implements LX/13s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    return-void
.end method


# virtual methods
.method public Bk4(LX/CKT;LX/0MA;Z)V
    .locals 3

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x2

    new-instance v0, LX/D4i;

    invoke-direct {v0, p1, p2, v1, p3}, LX/D4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public Bk5(LX/0MA;)V
    .locals 3

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x0

    new-instance v0, LX/D4e;

    invoke-direct {v0, p1, v1}, LX/D4e;-><init>(LX/0MA;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public Bk6(LX/0MA;)V
    .locals 3

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/D4e;

    invoke-direct {v0, p1, v1}, LX/D4e;-><init>(LX/0MA;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method
