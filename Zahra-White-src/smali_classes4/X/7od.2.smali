.class public final LX/7od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gry;


# instance fields
.field public final synthetic A00:LX/7KD;

.field public final synthetic A01:LX/6QI;

.field public final synthetic A02:LX/1Ld;


# direct methods
.method public constructor <init>(LX/7KD;LX/6QI;LX/1Ld;)V
    .locals 0

    iput-object p1, p0, LX/7od;->A00:LX/7KD;

    iput-object p2, p0, LX/7od;->A01:LX/6QI;

    iput-object p3, p0, LX/7od;->A02:LX/1Ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKN(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/7od;->A00:LX/7KD;

    const/4 v0, 0x0

    iput-object v0, v4, LX/7KD;->A00:LX/1J1;

    iget-object v0, p0, LX/7od;->A01:LX/6QI;

    iget-object v3, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/7od;->A02:LX/1Ld;

    iget-object v0, v4, LX/7KD;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v2, v4, LX/7KD;->A0I:LX/0MF;

    invoke-static {v1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/5on;->A00(Landroid/content/Context;LX/1Kt;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/7KD;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
