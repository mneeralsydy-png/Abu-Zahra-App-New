.class public final LX/D7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfJ;


# instance fields
.field public final A00:LX/Da2;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/00h;

.field public final A03:LX/00h;

.field public final A04:LX/00h;

.field public final A05:LX/00h;


# direct methods
.method public constructor <init>(LX/Da2;LX/0MA;LX/00h;LX/00h;LX/00h;LX/00h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D7k;->A00:LX/Da2;

    iput-object p3, p0, LX/D7k;->A05:LX/00h;

    iput-object p4, p0, LX/D7k;->A04:LX/00h;

    iput-object p5, p0, LX/D7k;->A02:LX/00h;

    iput-object p6, p0, LX/D7k;->A03:LX/00h;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/D7k;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BXt()V
    .locals 1

    iget-object v0, p0, LX/D7k;->A05:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Bd5(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D7k;->A04:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/D7k;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    const v0, 0x7f122117

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    :cond_0
    return-void
.end method

.method public Bd6()V
    .locals 0

    return-void
.end method

.method public Bm8()V
    .locals 1

    iget-object v0, p0, LX/D7k;->A00:LX/Da2;

    invoke-interface {v0}, LX/Da2;->BXm()V

    return-void
.end method

.method public Bm9()V
    .locals 1

    iget-object v0, p0, LX/D7k;->A00:LX/Da2;

    invoke-interface {v0}, LX/Da2;->BXm()V

    return-void
.end method

.method public BmA()V
    .locals 1

    iget-object v0, p0, LX/D7k;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public BmC()V
    .locals 1

    iget-object v0, p0, LX/D7k;->A03:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BmE()V
    .locals 0

    return-void
.end method

.method public BmG()V
    .locals 0

    return-void
.end method
