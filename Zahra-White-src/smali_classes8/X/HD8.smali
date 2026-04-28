.class public LX/HD8;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/06e;

.field public A01:LX/1Fs;

.field public A02:LX/Isk;

.field public A03:Ljava/lang/String;

.field public final A04:LX/IZ3;

.field public final A05:LX/0e8;

.field public final A06:LX/Hwz;

.field public final A07:LX/0jL;

.field public final A08:LX/06w;

.field public final A09:LX/Huq;


# direct methods
.method public constructor <init>(LX/IZ3;LX/Huq;LX/Hwz;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/HD8;->A08:LX/06w;

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v0

    iput-object v0, p0, LX/HD8;->A07:LX/0jL;

    invoke-static {}, LX/H2F;->A0a()LX/Isk;

    move-result-object v0

    iput-object v0, p0, LX/HD8;->A02:LX/Isk;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/HD8;->A05:LX/0e8;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HD8;->A00:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HD8;->A01:LX/1Fs;

    iput-object p4, p0, LX/HD8;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/HD8;->A09:LX/Huq;

    iput-object p3, p0, LX/HD8;->A06:LX/Hwz;

    iput-object p1, p0, LX/HD8;->A04:LX/IZ3;

    return-void
.end method
