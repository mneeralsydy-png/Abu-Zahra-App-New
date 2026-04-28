.class public final LX/AsO;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/06e;

.field public A01:LX/06e;

.field public A02:LX/06e;

.field public A03:LX/06e;

.field public A04:LX/1Fs;

.field public final A05:LX/07B;

.field public final A06:LX/1Fs;

.field public final A07:LX/07C;

.field public final A08:LX/0Kb;

.field public final A09:LX/Bd7;

.field public final A0A:LX/C8y;

.field public final A0B:LX/C8z;

.field public final A0C:LX/BCz;

.field public final A0D:LX/0dm;

.field public final A0E:LX/01w;

.field public final A0F:LX/0QP;

.field public final A0G:LX/06w;


# direct methods
.method public constructor <init>(LX/07B;LX/06w;LX/07C;LX/0Kb;LX/C8y;LX/C8z;LX/BCz;LX/0dm;LX/01w;LX/0QP;)V
    .locals 1

    invoke-static {}, LX/AhD;->A0L()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/AsO;->A05:LX/07B;

    iput-object p4, p0, LX/AsO;->A08:LX/0Kb;

    iput-object p3, p0, LX/AsO;->A07:LX/07C;

    iput-object p2, p0, LX/AsO;->A0G:LX/06w;

    iput-object p8, p0, LX/AsO;->A0D:LX/0dm;

    iput-object p10, p0, LX/AsO;->A0F:LX/0QP;

    iput-object p9, p0, LX/AsO;->A0E:LX/01w;

    iput-object p7, p0, LX/AsO;->A0C:LX/BCz;

    iput-object p5, p0, LX/AsO;->A0A:LX/C8y;

    iput-object p6, p0, LX/AsO;->A0B:LX/C8z;

    const v0, 0x1c073

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bd7;

    iput-object v0, p0, LX/AsO;->A09:LX/Bd7;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AsO;->A03:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AsO;->A01:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/AsO;->A04:LX/1Fs;

    iput-object v0, p0, LX/AsO;->A06:LX/1Fs;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AsO;->A02:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AsO;->A00:LX/06e;

    return-void
.end method
