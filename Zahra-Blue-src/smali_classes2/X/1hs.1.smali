.class public final LX/1hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1hs;->A01:LX/00q;

    const/16 v0, 0x43bd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1hs;->A02:LX/00q;

    iput-object p1, p0, LX/1hs;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/3ah;LX/1dP;LX/1J1;LX/JEd;)LX/1i3;
    .locals 4

    if-eqz p5, :cond_0

    new-instance v3, LX/HZP;

    invoke-direct {v3, p1, p2, p4}, LX/HZP;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v3

    :cond_0
    const-wide/16 v0, 0x8

    invoke-virtual {p4, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p4, LX/1O4;

    new-instance v3, LX/26x;

    invoke-direct {v3, p1, p2, p4}, LX/26x;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    return-object v3

    :cond_1
    invoke-static {p4}, LX/1dD;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x100

    invoke-virtual {p4, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1hs;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1c64

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p4}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3Cy;->A01:LX/2Xj;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1hs;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lf;

    invoke-virtual {v0, p4}, LX/2lf;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1hs;->A00:Landroid/content/Context;

    check-cast p4, LX/1O4;

    invoke-static {v0, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/27Z;

    invoke-direct {v1, v0, p2, p4}, LX/BVG;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, v1, LX/27Z;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/27Z;->A2z()V

    return-object v1

    :cond_2
    check-cast p4, LX/1O4;

    new-instance v3, LX/27s;

    invoke-direct {v3, p1, p2, p4}, LX/27s;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    return-object v3

    :cond_3
    check-cast p4, LX/1O4;

    new-instance v3, LX/27r;

    invoke-direct {v3, p1, p2, p4}, LX/27r;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    return-object v3

    :cond_4
    invoke-static {p4}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p4, LX/1O4;

    new-instance v3, LX/BVG;

    invoke-direct {v3, p1, p2, p4}, LX/BVG;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    return-object v3

    :cond_5
    iget-object v2, p3, LX/1dP;->A05:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zg;

    iget-object v0, p4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Zg;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p4}, LX/1ag;->A1Y(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zg;

    invoke-virtual {v0, p4}, LX/0Zg;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-wide/32 v0, 0x20000

    invoke-virtual {p4, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p4, LX/1O4;

    iget-object v0, p3, LX/1dP;->A0D:LX/1cZ;

    new-instance v3, LX/27z;

    invoke-direct {v3, p1, p2, v0, p4}, LX/27z;-><init>(Landroid/content/Context;LX/3ah;LX/1cZ;LX/1O4;)V

    return-object v3

    :cond_7
    invoke-static {p4}, LX/1Ku;->A1C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p3, LX/1dP;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pZ;

    move-object v2, p4

    check-cast v2, LX/1O4;

    iget-object v0, v2, LX/1O4;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1hs;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2986

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/27y;

    invoke-direct {v3, p1, p2, v2}, LX/5qS;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    return-object v3

    :cond_8
    invoke-static {p4}, LX/5qN;->A02(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p0, LX/1hs;->A01:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0, p4}, LX/5qN;->A01(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v2, p0, LX/1hs;->A01:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3a77

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v1, p4

    check-cast v1, LX/1O4;

    invoke-static {v2}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0, p4}, LX/5qN;->A01(LX/07B;LX/1J1;)Z

    move-result v0

    new-instance v3, LX/6Fj;

    invoke-direct {v3, p1, p2, v1, v0}, LX/6Fj;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;Z)V

    return-object v3

    :cond_a
    invoke-static {v2}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    iget-object v0, p3, LX/1dP;->A0N:LX/0bM;

    check-cast p4, LX/1O4;

    invoke-static {v1, v0, p4}, LX/H4V;->A01(LX/07B;LX/0bM;LX/1O4;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, LX/HZO;

    invoke-direct {v3, p1, p2, p4}, LX/HZO;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    return-object v3

    :cond_b
    new-instance v3, LX/5qS;

    invoke-direct {v3, p1, p2, p4}, LX/5qS;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    return-object v3
.end method
