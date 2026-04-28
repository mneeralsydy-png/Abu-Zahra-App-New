.class public final LX/2uA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2wP;

.field public final A01:LX/2lP;


# direct methods
.method public constructor <init>(LX/2lP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uA;->A01:LX/2lP;

    return-void
.end method

.method public static A00(LX/00j;)LX/2wP;
    .locals 1

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2uA;

    iget-object v0, p0, LX/2uA;->A00:LX/2wP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2uA;->A01:LX/2lP;

    invoke-virtual {v0}, LX/2lP;->A00()LX/2wP;

    move-result-object v0

    iput-object v0, p0, LX/2uA;->A00:LX/2wP;

    :cond_0
    return-object v0
.end method
