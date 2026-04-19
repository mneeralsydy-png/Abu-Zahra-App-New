.class public final LX/IV9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17V;

.field public final A01:LX/17V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/13M;

.field public final A05:LX/00h;

.field public final A06:LX/06d;

.field public final A07:LX/06d;

.field public final A08:LX/06d;

.field public final A09:LX/06d;

.field public final A0A:LX/IWW;


# direct methods
.method public constructor <init>(LX/06d;LX/06d;LX/06d;LX/06d;LX/00h;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IV9;->A07:LX/06d;

    iput-object p2, p0, LX/IV9;->A08:LX/06d;

    iput-object p3, p0, LX/IV9;->A06:LX/06d;

    iput-object p4, p0, LX/IV9;->A09:LX/06d;

    iput-object p5, p0, LX/IV9;->A05:LX/00h;

    const/16 v0, 0x1133

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IV9;->A03:LX/05V;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IWW;

    iput-object v4, p0, LX/IV9;->A0A:LX/IWW;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IV9;->A02:LX/05V;

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v2

    iput-object v2, p0, LX/IV9;->A01:LX/17V;

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v3

    iput-object v3, p0, LX/IV9;->A00:LX/17V;

    new-instance v0, LX/13M;

    invoke-direct {v0}, LX/13M;-><init>()V

    iput-object v0, p0, LX/IV9;->A04:LX/13M;

    const/4 v1, 0x7

    new-instance v0, LX/J1h;

    invoke-direct {v0, p0, v1}, LX/J1h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/IWW;->A00(LX/16P;LX/06d;LX/17V;)V

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {p1, v2, v0, v1}, LX/J3i;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/JjK;->A01(Ljava/lang/Object;I)LX/JjK;

    move-result-object v0

    invoke-static {p2, v2, v0, v1}, LX/J3i;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/JjK;->A01(Ljava/lang/Object;I)LX/JjK;

    move-result-object v0

    invoke-static {p3, v2, v0, v1}, LX/J3i;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/JjK;->A01(Ljava/lang/Object;I)LX/JjK;

    move-result-object v0

    invoke-static {p4, v2, v0, v1}, LX/J3i;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    return-void
.end method
