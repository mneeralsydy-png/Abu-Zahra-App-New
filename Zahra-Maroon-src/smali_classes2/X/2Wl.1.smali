.class public abstract LX/2Wl;
.super LX/2Wv;
.source ""


# instance fields
.field public final A00:LX/0IV;

.field public final A01:LX/0cC;

.field public final A02:LX/2K2;

.field public final A03:LX/0Zr;


# direct methods
.method public constructor <init>(LX/0IV;LX/075;LX/0cC;LX/2K2;LX/0Zr;)V
    .locals 0

    invoke-direct {p0, p2}, LX/2Wv;-><init>(LX/075;)V

    iput-object p4, p0, LX/2Wl;->A02:LX/2K2;

    iput-object p1, p0, LX/2Wl;->A00:LX/0IV;

    iput-object p5, p0, LX/2Wl;->A03:LX/0Zr;

    iput-object p3, p0, LX/2Wl;->A01:LX/0cC;

    return-void
.end method

.method public static A00(LX/1CU;LX/2JY;LX/2Wl;Ljava/util/Set;)I
    .locals 1

    iget-object v0, p2, LX/2Wl;->A03:LX/0Zr;

    invoke-virtual {v0, p0}, LX/0Zr;->A02(LX/1CU;)LX/1CU;

    move-result-object v0

    iput-object v0, p1, LX/2JY;->A01:LX/1CU;

    invoke-virtual {p1, p3}, LX/2JY;->A0l(Ljava/util/Set;)V

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x0

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method
