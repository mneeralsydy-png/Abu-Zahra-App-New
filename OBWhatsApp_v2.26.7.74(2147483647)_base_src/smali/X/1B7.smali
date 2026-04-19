.class public final LX/1B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Af;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH1(LX/0N7;)LX/1Ah;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/1B8;

    invoke-direct {v0, p1}, LX/1B8;-><init>(LX/0N7;)V

    return-object v0
.end method

.method public AH2(LX/1Ae;)LX/1Ah;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1Ae;->A02:LX/14V;

    const/4 v0, 0x1

    new-instance v1, LX/1Z8;

    invoke-direct {v1, v2, v0}, LX/1Z8;-><init>(LX/14V;I)V

    new-instance v0, LX/1B8;

    invoke-direct {v0, v1}, LX/1B8;-><init>(LX/0N7;)V

    return-object v0
.end method
