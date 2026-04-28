.class public final LX/AsM;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/06d;

.field public A01:LX/06d;

.field public A02:LX/06d;

.field public A03:LX/06d;

.field public A04:LX/06e;

.field public A05:LX/06e;

.field public A06:LX/06e;

.field public A07:LX/06e;

.field public A08:LX/1Fs;

.field public final A09:LX/1Fs;

.field public final A0A:LX/0dm;

.field public final A0B:LX/01w;

.field public final A0C:LX/0QP;


# direct methods
.method public constructor <init>(LX/0dm;LX/01w;LX/0QP;)V
    .locals 1

    invoke-static {}, LX/AhD;->A0L()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/AsM;->A0A:LX/0dm;

    iput-object p2, p0, LX/AsM;->A0B:LX/01w;

    iput-object p3, p0, LX/AsM;->A0C:LX/0QP;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/AsM;->A08:LX/1Fs;

    iput-object v0, p0, LX/AsM;->A09:LX/1Fs;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AsM;->A04:LX/06e;

    iput-object v0, p0, LX/AsM;->A00:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AsM;->A07:LX/06e;

    iput-object v0, p0, LX/AsM;->A03:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AsM;->A05:LX/06e;

    iput-object v0, p0, LX/AsM;->A01:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AsM;->A06:LX/06e;

    iput-object v0, p0, LX/AsM;->A02:LX/06d;

    return-void
.end method
