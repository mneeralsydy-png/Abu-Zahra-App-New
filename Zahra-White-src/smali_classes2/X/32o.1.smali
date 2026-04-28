.class public LX/32o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/32o;->$t:I

    iput-object p4, p0, LX/32o;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/32o;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/32o;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/32o;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 4

    iget v0, p0, LX/32o;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Oo;->A02()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/32o;->A01:Ljava/lang/Object;

    check-cast v0, LX/07d;

    iget-object v3, p0, LX/32o;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Application;

    iget-object v2, p0, LX/32o;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/32o;->A02:Ljava/lang/Object;

    check-cast v1, LX/0qQ;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/1ea;

    invoke-direct {v0, v3, v2, v1}, LX/1ea;-><init>(Landroid/app/Application;Landroid/os/Handler;LX/0qQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 4

    iget v0, p0, LX/32o;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/AsM;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/32o;->A01:Ljava/lang/Object;

    check-cast v0, LX/07d;

    iget-object v3, p0, LX/32o;->A03:Ljava/lang/Object;

    check-cast v3, LX/0dm;

    iget-object v2, p0, LX/32o;->A02:Ljava/lang/Object;

    check-cast v2, LX/01w;

    iget-object v1, p0, LX/32o;->A00:Ljava/lang/Object;

    check-cast v1, LX/0QP;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/AsM;

    invoke-direct {v0, v3, v2, v1}, LX/AsM;-><init>(LX/0dm;LX/01w;LX/0QP;)V
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

    :cond_1
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
