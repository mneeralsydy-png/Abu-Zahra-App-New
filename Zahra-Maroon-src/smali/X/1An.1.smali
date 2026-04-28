.class public final LX/1An;
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
.method public synthetic AH1(LX/0N7;)LX/1Ah;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AH2(LX/1Ae;)LX/1Ah;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1Ae;->A01:LX/1Ad;

    iget-object v1, p1, LX/1Ae;->A02:LX/14V;

    new-instance v0, LX/1Ao;

    invoke-direct {v0, v2, v1}, LX/1Ao;-><init>(LX/1Ad;LX/14V;)V

    return-object v0
.end method
