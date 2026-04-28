.class public LX/HDa;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/1Fs;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/06e;

.field public final A04:LX/07B;

.field public final A05:LX/00V;

.field public final A06:LX/Imb;

.field public final A07:LX/JLt;

.field public final A08:LX/Iji;


# direct methods
.method public constructor <init>(LX/07B;LX/00V;LX/Imb;LX/JLt;LX/Iji;)V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDa;->A00:LX/1Fs;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDa;->A03:LX/06e;

    iput-object p1, p0, LX/HDa;->A04:LX/07B;

    iput-object p5, p0, LX/HDa;->A08:LX/Iji;

    iput-object p2, p0, LX/HDa;->A05:LX/00V;

    iput-object p4, p0, LX/HDa;->A07:LX/JLt;

    iput-object p3, p0, LX/HDa;->A06:LX/Imb;

    return-void
.end method

.method public static A00(LX/HDa;)V
    .locals 3

    const/4 v0, 0x5

    new-instance v2, LX/ID3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/ID3;->A00:I

    iget-object v0, p0, LX/HDa;->A03:LX/06e;

    invoke-static {v0}, LX/H2F;->A0e(LX/06d;)LX/Iun;

    move-result-object v0

    iget-object v0, v0, LX/Iun;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/ID3;->A03:Z

    const-string v1, "DEEP_LINK"

    iget-object v0, p0, LX/HDa;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/ID3;->A04:Z

    iget-object v0, p0, LX/HDa;->A00:LX/1Fs;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
