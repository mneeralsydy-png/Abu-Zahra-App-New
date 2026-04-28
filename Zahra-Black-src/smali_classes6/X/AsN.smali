.class public final LX/AsN;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/06e;

.field public A01:LX/06e;

.field public A02:LX/1Fs;

.field public A03:LX/1Fs;

.field public A04:LX/1Fs;

.field public final A05:Landroid/content/res/Resources;

.field public final A06:LX/07B;

.field public final A07:LX/1Fs;

.field public final A08:LX/07C;

.field public final A09:LX/1AS;

.field public final A0A:LX/Bd7;

.field public final A0B:LX/BCz;

.field public final A0C:LX/Im1;

.field public final A0D:LX/0eC;

.field public final A0E:LX/06w;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/07B;LX/06w;LX/07C;LX/1AS;LX/BCz;LX/Im1;LX/0eC;)V
    .locals 1

    invoke-static {}, LX/AhD;->A0L()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/AsN;->A06:LX/07B;

    iput-object p4, p0, LX/AsN;->A08:LX/07C;

    iput-object p3, p0, LX/AsN;->A0E:LX/06w;

    iput-object p5, p0, LX/AsN;->A09:LX/1AS;

    iput-object p1, p0, LX/AsN;->A05:Landroid/content/res/Resources;

    iput-object p8, p0, LX/AsN;->A0D:LX/0eC;

    iput-object p7, p0, LX/AsN;->A0C:LX/Im1;

    iput-object p6, p0, LX/AsN;->A0B:LX/BCz;

    const v0, 0x1c073

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bd7;

    iput-object v0, p0, LX/AsN;->A0A:LX/Bd7;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/AsN;->A03:LX/1Fs;

    iput-object v0, p0, LX/AsN;->A07:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/AsN;->A04:LX/1Fs;

    iput-object v0, p0, LX/AsN;->A02:LX/1Fs;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AsN;->A01:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AsN;->A00:LX/06e;

    return-void
.end method
