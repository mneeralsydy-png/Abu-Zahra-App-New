.class public abstract LX/Is4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hgx;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Is4;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v0}, LX/JWa;->A00(I)LX/JWa;

    move-result-object v0

    iput-object v0, p0, LX/Is4;->A03:LX/00p;

    return-void
.end method

.method public static A00(LX/Is4;)LX/Hgx;
    .locals 0

    iget-object p0, p0, LX/Is4;->A03:LX/00p;

    invoke-interface {p0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast p0, LX/Hgx;

    invoke-virtual {p0}, LX/1L9;->A01()V

    return-object p0
.end method

.method public static A01(LX/Hgx;Ljava/lang/Class;)LX/Hgn;
    .locals 2

    new-instance v0, LX/094;

    invoke-direct {v0, p1}, LX/094;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/Hgx;->A02:LX/092;

    iget-object v0, p0, LX/Hgx;->A01:LX/Hgn;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hgx;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hgn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Hgx;->A01:LX/Hgn;

    invoke-virtual {v1}, LX/1L9;->A01()V

    return-object v1

    :cond_0
    const-string v0, "Only one integrations{} is allowed. Multiple detected."

    invoke-virtual {p0, v0}, LX/1L9;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(LX/Hgn;LX/00p;LX/092;)LX/094;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/Hgn;->A04(LX/00p;LX/092;)V

    const-class p1, LX/8Cj;

    new-instance p0, LX/094;

    invoke-direct {p0, p1}, LX/094;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method
