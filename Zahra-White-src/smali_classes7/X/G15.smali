.class public final LX/G15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gp2;


# instance fields
.field public final synthetic A00:LX/DdR;

.field public final synthetic A01:LX/00h;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DdR;LX/00h;Z)V
    .locals 0

    iput-boolean p3, p0, LX/G15;->A02:Z

    iput-object p1, p0, LX/G15;->A00:LX/DdR;

    iput-object p2, p0, LX/G15;->A01:LX/00h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVi(LX/DsF;)Z
    .locals 1

    iget-boolean v0, p0, LX/G15;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G15;->A00:LX/DdR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DdR;->BB9()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/G15;->A01:LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
