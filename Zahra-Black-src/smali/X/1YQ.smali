.class public final LX/1YQ;
.super LX/06o;
.source ""

# interfaces
.implements LX/1Yd;


# instance fields
.field public final A00:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1c90

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/00r;

    invoke-direct {v1, v2, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/1YQ;->A00:LX/07t;

    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 3

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x8

    new-instance v0, LX/ABW;

    invoke-direct {v0, p0, v1}, LX/ABW;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public Ahk()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0h0;

    const/4 v1, 0x0

    sget-object v0, LX/1Sn;->A00:LX/0h0;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0h0;->A0C:LX/0h0;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public BP9()V
    .locals 0

    invoke-virtual {p0}, LX/1YQ;->A0K()V

    return-void
.end method

.method public BPA()V
    .locals 0

    invoke-virtual {p0}, LX/1YQ;->A0K()V

    return-void
.end method
