.class public final LX/2xE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xE;->A0A:LX/05V;

    const v0, 0x8069

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xE;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xE;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xE;->A09:LX/05V;

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2xE;->A00:Ljava/lang/Integer;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/2xE;->A03:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/2xE;->A0C:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/2xE;->A0D:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/2xE;I)LX/48Q;
    .locals 3

    new-instance v2, LX/48Q;

    invoke-direct {v2}, LX/48Q;-><init>()V

    iget-object v0, p0, LX/2xE;->A0A:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/48Q;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/2xE;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2xE;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fw;

    invoke-virtual {v0}, LX/4fw;->A00()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v2, LX/48Q;->A0O:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/48Q;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/2xE;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/1aj;->A1P(LX/48Q;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/2xE;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/48Q;->A0E:Ljava/lang/Long;

    return-object v2
.end method

.method public static A01(LX/2xE;LX/48Q;)V
    .locals 3

    iget-object p0, p0, LX/2xE;->A03:Ljava/util/List;

    const-string v2, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, p0, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/48Q;->A0T:Ljava/lang/String;

    return-void
.end method
