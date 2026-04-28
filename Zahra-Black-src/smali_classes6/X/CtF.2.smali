.class public LX/CtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dav;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/CtF;->$t:I

    iput-object p3, p0, LX/CtF;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/CtF;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/CtF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABL(LX/C3t;Ljava/lang/Object;Ljava/lang/Object;)LX/C0J;
    .locals 3

    iget v1, p0, LX/CtF;->$t:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/CtF;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v2, LX/K37;

    iget-object v0, p0, LX/CtF;->A02:Ljava/lang/Object;

    invoke-interface {v2, p2, v0}, LX/K37;->Byi(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CtF;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_0
    invoke-static {p2, v2, v1, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v1

    new-instance v0, LX/C0J;

    invoke-direct {v0, v1}, LX/C0J;-><init>(LX/00h;)V

    return-object v0

    :cond_0
    check-cast v2, LX/09i;

    move-object v1, v2

    check-cast v1, LX/095;

    iget-object v0, p0, LX/CtF;->A02:Ljava/lang/Object;

    invoke-interface {v1, p2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/CtF;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0
.end method

.method public C6t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/CZx;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
