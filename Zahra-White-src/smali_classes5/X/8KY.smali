.class public final LX/8KY;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/3BR;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/5oQ;

.field public final A07:LX/0MT;

.field public final A08:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8KY;->A08:LX/01w;

    const v0, 0x10362

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8KY;->A03:LX/05V;

    const v0, 0x10366

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8KY;->A01:LX/05V;

    const v0, 0x10368

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8KY;->A02:LX/05V;

    const/16 v0, 0x425d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BR;

    iput-object v0, p0, LX/8KY;->A04:LX/3BR;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8KY;->A00:LX/06e;

    sget-object v1, LX/1Kf;->A03:LX/1Kf;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bk;->A00(LX/1Kf;I)LX/H2w;

    move-result-object v0

    iput-object v0, p0, LX/8KY;->A06:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v0

    iput-object v0, p0, LX/8KY;->A07:LX/0MT;

    invoke-static {}, LX/2ab;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8KY;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {p1}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/8KY;->A04:LX/3BR;

    iget-object v0, v0, LX/3BR;->A02:Ljava/util/HashMap;

    move v7, p3

    invoke-static {v0, p3}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nx;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/2nx;->A00:LX/Aew;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Aew;->ArK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, p0, LX/8KY;->A08:LX/01w;

    const/4 v6, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/AUs;

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, LX/AUs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method
