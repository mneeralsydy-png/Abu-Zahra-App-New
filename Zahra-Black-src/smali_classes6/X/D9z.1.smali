.class public final LX/D9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CxC;

.field public final synthetic A01:LX/Cru;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/D9z;->A02:Ljava/util/List;

    iput-object p2, p0, LX/D9z;->A01:LX/Cru;

    iput-object p1, p0, LX/D9z;->A00:LX/CxC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/D9z;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, -0x1

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v2, p0, LX/D9z;->A01:LX/Cru;

    if-nez v7, :cond_4

    const/4 v1, 0x0

    :goto_1
    new-instance v0, LX/CvY;

    invoke-direct {v0, v1}, LX/CvY;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v2, v0, v6}, LX/Cur;->A00(LX/Cru;LX/DYz;I)LX/Cru;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v3, "AccessibilityUtils"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Component with server id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found in hierarchy."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/D9z;->A00:LX/CxC;

    invoke-static {v0, v3, v2, v1, v6}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/D9z;->A00:LX/CxC;

    invoke-virtual {v1, v0}, LX/Cru;->A08(LX/CxC;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Rk;->A0r(Landroid/view/View;Z)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-static {v1}, LX/AhB;->A1B(Landroid/view/View;)V

    :cond_2
    if-eq v4, v5, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_0

    :cond_4
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    return-void
.end method
