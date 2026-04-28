.class public final LX/3M1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BpN(LX/1J1;LX/1Rg;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1Rl;

    if-eqz v0, :cond_0

    check-cast p2, LX/1Rl;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LX/1Rl;->A0j(LX/1J1;)V

    :cond_0
    return-void
.end method
