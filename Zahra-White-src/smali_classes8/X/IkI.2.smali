.class public abstract LX/IkI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hh1;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/IkI;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/JWa;->A00(I)LX/JWa;

    move-result-object v0

    iput-object v0, p0, LX/IkI;->A03:LX/00p;

    return-void
.end method

.method public static A00(LX/IkI;)LX/Hh1;
    .locals 0

    iget-object p0, p0, LX/IkI;->A03:LX/00p;

    invoke-interface {p0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast p0, LX/Hh1;

    invoke-virtual {p0}, LX/1L9;->A01()V

    return-object p0
.end method
