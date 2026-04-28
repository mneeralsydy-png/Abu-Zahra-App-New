.class public final LX/FXR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/El2;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/3bl;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/01w;

.field public final A0E:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c1e5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FXR;->A07:LX/00q;

    const/16 v0, 0x1b76

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FXR;->A06:LX/00q;

    const/16 v0, 0xb25

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FXR;->A04:LX/00q;

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/FXR;->A0E:LX/0QP;

    const/16 v0, 0x45

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/FXR;->A0D:LX/01w;

    const/16 v0, 0xed8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FXR;->A02:LX/00q;

    const v0, 0x18058

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FXR;->A03:LX/00q;

    const v0, 0x180c9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FXR;->A05:LX/00q;

    const/16 v0, 0x34

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FXR;->A01:LX/00q;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FXR;->A08:LX/00q;

    const/16 v3, 0x12

    new-instance v0, LX/APm;

    invoke-direct {v0, v3}, LX/APm;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FXR;->A0A:LX/00j;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/GZD;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FXR;->A0C:LX/00j;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/GZD;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FXR;->A0B:LX/00j;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v1, LX/GZD;

    invoke-direct {v1, p0, v3}, LX/GZD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3bl;

    invoke-direct {v0, v2, v1}, LX/3bl;-><init>(Ljava/lang/Integer;LX/00h;)V

    iput-object v0, p0, LX/FXR;->A09:LX/3bl;

    return-void
.end method

.method public static final A00(LX/FXR;LX/El2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/FXR;->A00:LX/El2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/FXR;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F8C;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/F8C;->A00:LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/F8C;->A02:LX/0QP;

    const/4 v1, 0x0

    new-instance v0, LX/GgB;

    invoke-direct {v0, v3, v1}, LX/GgB;-><init>(LX/F8C;LX/0gH;)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v3, LX/F8C;->A00:LX/0Px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A02(LX/El2;)V
    .locals 5

    iget-object v4, p0, LX/FXR;->A0E:LX/0QP;

    iget-object v3, p0, LX/FXR;->A0D:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/GgE;

    invoke-direct {v0, p1, p0, v2, v1}, LX/GgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
