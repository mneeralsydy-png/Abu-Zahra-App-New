.class public final LX/4r0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/Afh;

.field public final A02:LX/00j;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4r0;->A05:LX/05V;

    const/16 v0, 0x15

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    iput-object v0, p0, LX/4r0;->A01:LX/Afh;

    const v0, 0x8146

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4r0;->A00:LX/05V;

    const/16 v0, 0xb

    new-instance v1, LX/5Hk;

    invoke-direct {v1, p0, v0}, LX/5Hk;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/4r0;->A04:LX/00q;

    const/16 v0, 0xc

    new-instance v1, LX/5Hk;

    invoke-direct {v1, p0, v0}, LX/5Hk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/4r0;->A03:LX/00q;

    const/16 v1, 0x28

    new-instance v0, LX/APr;

    invoke-direct {v0, p0, v1}, LX/APr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4r0;->A02:LX/00j;

    return-void
.end method

.method public static final A00(LX/4r0;)LX/07B;
    .locals 0

    iget-object p0, p0, LX/4r0;->A05:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07B;

    return-object p0
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/4r0;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4r0;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4r0;->A00(LX/4r0;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3f98

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/4r0;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4r0;->A00(LX/4r0;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4ce7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A03(LX/97k;)Z
    .locals 5

    iget-object v0, p0, LX/4r0;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tO;

    iget-object v0, v0, LX/9tO;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v3

    const-wide/32 v1, 0x5025940

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {p0}, LX/4r0;->A00(LX/4r0;)LX/07B;

    move-result-object v1

    const/16 v0, 0x60d9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4r0;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
