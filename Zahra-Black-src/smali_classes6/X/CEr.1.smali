.class public final LX/CEr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/06w;

.field public final A04:LX/00V;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/CEr;->A04:LX/00V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/CEr;->A03:LX/06w;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/CEr;->A05:LX/0NI;

    const-string v0, "BACK"

    iput-object v0, p0, LX/CEr;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/5qL;
    .locals 4

    iget-object v1, p0, LX/CEr;->A02:Ljava/lang/String;

    const-string v0, "NONE"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/CEr;->A04:LX/00V;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v1, p0, LX/CEr;->A02:Ljava/lang/String;

    const-string v0, "CLOSE"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f080c6b

    if-eqz v1, :cond_1

    const v0, 0x7f080b18

    :cond_1
    invoke-static {v2, v3, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/DWK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iput-object p4, p0, LX/CEr;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/CEr;->A01:Ljava/lang/String;

    if-nez p6, :cond_0

    const-string p6, "BACK"

    :cond_0
    iput-object p6, p0, LX/CEr;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WA Flows :  setFdsBackState - Thread name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/AhC;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/CEr;->A05:LX/0NI;

    const/16 v6, 0x9

    new-instance v1, LX/DAz;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/DAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
