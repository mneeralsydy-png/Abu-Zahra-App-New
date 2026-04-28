.class public final LX/CWp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CWp;->A01:LX/00q;

    iput-object p2, p0, LX/CWp;->A00:LX/00q;

    return-void
.end method

.method public static final A00(LX/CWp;I)LX/0DI;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CWp;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5S;

    iget-object v0, v0, LX/D5S;->A03:LX/0DI;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/CWp;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5S;

    iget-object v0, v0, LX/D5S;->A04:LX/0DI;

    return-object v0
.end method

.method public static final A01(LX/CWp;I)LX/0UF;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CWp;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5S;

    iget-object v0, v0, LX/D5S;->A05:LX/8t5;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/CWp;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5S;

    iget-object v0, v0, LX/D5S;->A06:LX/0UF;

    return-object v0
.end method
