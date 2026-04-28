.class public LX/HDB;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/1Fs;

.field public A01:LX/Izv;

.field public A02:LX/JEd;

.field public final A03:LX/00q;

.field public final A04:LX/07T;

.field public final A05:LX/06w;

.field public final A06:LX/00V;

.field public final A07:LX/07C;

.field public final A08:LX/0KZ;

.field public final A09:LX/0dm;

.field public final A0A:LX/0NI;

.field public final A0B:LX/Iu8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDB;->A00:LX/1Fs;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/HDB;->A05:LX/06w;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/HDB;->A07:LX/07C;

    invoke-static {}, LX/H2F;->A0j()LX/0KZ;

    move-result-object v0

    iput-object v0, p0, LX/HDB;->A08:LX/0KZ;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/HDB;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/HDB;->A0A:LX/0NI;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/HDB;->A06:LX/00V;

    invoke-static {}, LX/H2F;->A0g()LX/Iu8;

    move-result-object v0

    iput-object v0, p0, LX/HDB;->A0B:LX/Iu8;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/HDB;->A09:LX/0dm;

    const/16 v0, 0x96b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/HDB;->A03:LX/00q;

    return-void
.end method
