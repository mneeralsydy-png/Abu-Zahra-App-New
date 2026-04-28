.class public final LX/ClO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:LX/07B;

.field public final synthetic A01:LX/06w;

.field public final synthetic A02:LX/07C;

.field public final synthetic A03:LX/0Kb;

.field public final synthetic A04:LX/C8y;

.field public final synthetic A05:LX/C8z;

.field public final synthetic A06:LX/BCz;

.field public final synthetic A07:LX/BD1;

.field public final synthetic A08:LX/0dm;

.field public final synthetic A09:LX/01w;

.field public final synthetic A0A:LX/0QP;


# direct methods
.method public constructor <init>(LX/07B;LX/06w;LX/07C;LX/0Kb;LX/C8y;LX/C8z;LX/BCz;LX/BD1;LX/0dm;LX/01w;LX/0QP;)V
    .locals 0

    iput-object p8, p0, LX/ClO;->A07:LX/BD1;

    iput-object p1, p0, LX/ClO;->A00:LX/07B;

    iput-object p4, p0, LX/ClO;->A03:LX/0Kb;

    iput-object p3, p0, LX/ClO;->A02:LX/07C;

    iput-object p2, p0, LX/ClO;->A01:LX/06w;

    iput-object p9, p0, LX/ClO;->A08:LX/0dm;

    iput-object p11, p0, LX/ClO;->A0A:LX/0QP;

    iput-object p10, p0, LX/ClO;->A09:LX/01w;

    iput-object p7, p0, LX/ClO;->A06:LX/BCz;

    iput-object p5, p0, LX/ClO;->A04:LX/C8y;

    iput-object p6, p0, LX/ClO;->A05:LX/C8z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {}, LX/0Oo;->A02()V

    const/4 v0, 0x0

    throw v0
.end method

.method public AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/AsO;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ClO;->A07:LX/BD1;

    iget-object v1, p0, LX/ClO;->A00:LX/07B;

    iget-object v4, p0, LX/ClO;->A03:LX/0Kb;

    iget-object v3, p0, LX/ClO;->A02:LX/07C;

    iget-object v2, p0, LX/ClO;->A01:LX/06w;

    iget-object v8, p0, LX/ClO;->A08:LX/0dm;

    iget-object v10, p0, LX/ClO;->A0A:LX/0QP;

    iget-object v9, p0, LX/ClO;->A09:LX/01w;

    iget-object v7, p0, LX/ClO;->A06:LX/BCz;

    iget-object v5, p0, LX/ClO;->A04:LX/C8y;

    iget-object v6, p0, LX/ClO;->A05:LX/C8z;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/AsO;

    invoke-direct/range {v0 .. v10}, LX/AsO;-><init>(LX/07B;LX/06w;LX/07C;LX/0Kb;LX/C8y;LX/C8z;LX/BCz;LX/0dm;LX/01w;LX/0QP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_0
    const-string v0, "Unknown ViewModel class"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
