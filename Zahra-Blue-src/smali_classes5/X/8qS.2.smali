.class public final LX/8qS;
.super LX/06o;
.source ""


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
.method public final A0K(ILjava/lang/String;)V
    .locals 3

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/3BI;

    invoke-direct {v0, p1, p2, v1}, LX/3BI;-><init>(ILjava/lang/String;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public final A0L(Ljava/lang/Integer;)V
    .locals 2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x2

    invoke-static {p0, v1, p1, v0}, LX/ABW;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void
.end method
