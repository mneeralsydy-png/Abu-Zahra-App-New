.class public final synthetic LX/G19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gp3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/D0k;

.field public final synthetic A02:LX/DdR;

.field public final synthetic A03:LX/CJn;

.field public final synthetic A04:LX/CAl;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/00h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/D0k;LX/DdR;LX/CJn;LX/CAl;Ljava/util/List;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G19;->A01:LX/D0k;

    iput-object p6, p0, LX/G19;->A05:Ljava/util/List;

    iput-object p3, p0, LX/G19;->A02:LX/DdR;

    iput-object p1, p0, LX/G19;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/G19;->A03:LX/CJn;

    iput-object p7, p0, LX/G19;->A06:LX/00h;

    iput-object p5, p0, LX/G19;->A04:LX/CAl;

    return-void
.end method


# virtual methods
.method public final BVg(LX/G1A;)V
    .locals 7

    iget-object v6, p0, LX/G19;->A05:Ljava/util/List;

    iget-object v5, p0, LX/G19;->A02:LX/DdR;

    iget-object v4, p0, LX/G19;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/G19;->A03:LX/CJn;

    iget-object v3, p0, LX/G19;->A06:LX/00h;

    iget-object v2, p0, LX/G19;->A04:LX/CAl;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/CJn;->A00:Z

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/DdR;->BAt()V

    :cond_0
    new-instance v0, LX/G13;

    invoke-direct {v0, v3, v1}, LX/G13;-><init>(LX/00h;Z)V

    iput-object v0, p1, LX/G1A;->A0B:LX/Gp1;

    if-eqz v2, :cond_1

    new-instance v0, LX/G0z;

    invoke-direct {v0, v4, v2, v6}, LX/G0z;-><init>(Landroid/content/Context;LX/CAl;Ljava/util/List;)V

    iput-object v0, p1, LX/G1A;->A08:LX/Gsq;

    :cond_1
    new-instance v0, LX/G15;

    invoke-direct {v0, v5, v3, v1}, LX/G15;-><init>(LX/DdR;LX/00h;Z)V

    iput-object v0, p1, LX/G1A;->A0C:LX/Gp2;

    return-void
.end method
