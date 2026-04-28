.class public LX/0K0;
.super LX/06o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1ce9

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/00r;

    invoke-direct {v1, v2, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    return-void
.end method


# virtual methods
.method public A0K(I)V
    .locals 3

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x9

    new-instance v0, LX/ABQ;

    invoke-direct {v0, p1, v1}, LX/ABQ;-><init>(II)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method
