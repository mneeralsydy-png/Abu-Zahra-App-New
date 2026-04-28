.class public final LX/9YP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/07t;

.field public final A03:LX/0WY;

.field public final A04:LX/AcY;

.field public final A05:LX/9mg;

.field public final A06:LX/0Vg;

.field public final A07:Ljava/util/List;

.field public final A08:LX/07C;


# direct methods
.method public constructor <init>(LX/AcY;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9YP;->A07:Ljava/util/List;

    iput-object p1, p0, LX/9YP;->A04:LX/AcY;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YP;->A01:LX/05V;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/9YP;->A06:LX/0Vg;

    const v0, 0x101f4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mg;

    iput-object v0, p0, LX/9YP;->A05:LX/9mg;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    iput-object v0, p0, LX/9YP;->A03:LX/0WY;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9YP;->A02:LX/07t;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9YP;->A08:LX/07C;

    iget-object v0, p0, LX/9YP;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4ac4

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/9YP;->A00:I

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x65

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0, v2, v1}, LX/0PE;->A05(II)I

    move-result v1

    iget v0, p0, LX/9YP;->A00:I

    if-gt v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9YP;->A05:LX/9mg;

    iget-object v1, v0, LX/9mg;->A03:LX/07B;

    const/16 v0, 0xb96

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9YP;->A08:LX/07C;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/AOS;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
