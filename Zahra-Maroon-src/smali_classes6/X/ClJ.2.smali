.class public LX/ClJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/AiN;

.field public final A01:LX/05f;

.field public final A02:LX/06p;

.field public final A03:LX/07C;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>(LX/AiN;LX/05f;LX/06p;LX/07C;LX/0NI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/ClJ;->A04:LX/0NI;

    iput-object p4, p0, LX/ClJ;->A03:LX/07C;

    iput-object p3, p0, LX/ClJ;->A02:LX/06p;

    iput-object p2, p0, LX/ClJ;->A01:LX/05f;

    iput-object p1, p0, LX/ClJ;->A00:LX/AiN;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 5

    iget-object v4, p0, LX/ClJ;->A04:LX/0NI;

    iget-object v3, p0, LX/ClJ;->A03:LX/07C;

    iget-object v2, p0, LX/ClJ;->A02:LX/06p;

    iget-object v1, p0, LX/ClJ;->A00:LX/AiN;

    new-instance v0, LX/At6;

    invoke-direct {v0, v1, v2, v3, v4}, LX/At6;-><init>(LX/AiN;LX/06p;LX/07C;LX/0NI;)V

    return-object v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
