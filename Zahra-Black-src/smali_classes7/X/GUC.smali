.class public LX/GUC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    iput p3, p0, LX/GUC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUC;->A01:Ljava/lang/Object;

    iput p2, p0, LX/GUC;->A00:I

    iput-boolean p4, p0, LX/GUC;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/GUC;->$t:I

    iget-object v1, p0, LX/GUC;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v1, LX/GAJ;

    iget v5, p0, LX/GUC;->A00:I

    iget-boolean v7, p0, LX/GUC;->A02:Z

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v0, v1, LX/GAJ;->A00:LX/EVe;

    iput-boolean v4, v0, LX/EVe;->A0M:Z

    iput-boolean v4, v0, LX/7uQ;->A0D:Z

    :cond_0
    iget-object v3, v1, LX/GAJ;->A00:LX/EVe;

    iget-boolean v0, v3, LX/EVe;->A0M:Z

    if-nez v0, :cond_8

    iget-object v0, v3, LX/7uQ;->A09:LX/89q;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7, v5}, LX/89q;->BZz(ZI)V

    :cond_1
    const/4 v2, 0x3

    if-ne v5, v2, :cond_3

    iget-boolean v0, v3, LX/EVe;->A0N:Z

    if-nez v0, :cond_2

    iput-boolean v6, v3, LX/EVe;->A0N:Z

    invoke-virtual {v3}, LX/7uQ;->A0D()V

    :cond_2
    if-eqz v7, :cond_3

    iget-boolean v0, v3, LX/EVe;->A0O:Z

    if-eqz v0, :cond_3

    iput-boolean v4, v3, LX/EVe;->A0O:Z

    iget-object v1, v3, LX/EVe;->A0B:LX/Dmp;

    if-eqz v1, :cond_3

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, LX/Dmp;->A0C(I)V

    :cond_3
    iget-object v0, v3, LX/EVe;->A08:LX/El4;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7, v5}, LX/El4;->A05(ZI)V

    :cond_4
    if-ne v5, v2, :cond_9

    if-eqz v7, :cond_9

    iget-boolean v0, v3, LX/EVe;->A0L:Z

    if-nez v0, :cond_5

    iput-boolean v6, v3, LX/EVe;->A0L:Z

    invoke-virtual {v3}, LX/7uQ;->A0A()V

    :cond_5
    iput-boolean v4, v3, LX/EVe;->A0K:Z

    :cond_6
    :goto_0
    iget-boolean v2, v3, LX/EVe;->A0D:Z

    const/4 v1, 0x2

    invoke-static {v5, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eq v2, v0, :cond_8

    if-ne v5, v1, :cond_7

    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, v3, LX/EVe;->A0D:Z

    :goto_1
    iget-object v0, v3, LX/7uQ;->A06:LX/89n;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3, v4}, LX/89n;->BHX(LX/DdK;Z)V

    :cond_8
    return-void

    :cond_9
    iput-boolean v4, v3, LX/7uQ;->A0D:Z

    const/4 v0, 0x4

    if-ne v5, v0, :cond_5

    iget-boolean v0, v3, LX/EVe;->A0K:Z

    if-nez v0, :cond_6

    iput-boolean v6, v3, LX/EVe;->A0K:Z

    invoke-virtual {v3}, LX/7uQ;->A0C()V

    goto :goto_0

    :cond_a
    check-cast v1, LX/G83;

    iget v5, p0, LX/GUC;->A00:I

    iget-boolean v7, p0, LX/GUC;->A02:Z

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    iget-object v0, v1, LX/G83;->A00:LX/EVd;

    iput-boolean v4, v0, LX/EVd;->A0K:Z

    iput-boolean v4, v0, LX/7uQ;->A0D:Z

    :cond_b
    iget-object v3, v1, LX/G83;->A00:LX/EVd;

    iget-boolean v0, v3, LX/EVd;->A0K:Z

    if-nez v0, :cond_8

    iget-object v0, v3, LX/7uQ;->A09:LX/89q;

    if-eqz v0, :cond_c

    invoke-interface {v0, v7, v5}, LX/89q;->BZz(ZI)V

    :cond_c
    const/4 v2, 0x3

    if-ne v5, v2, :cond_e

    iget-boolean v0, v3, LX/EVd;->A0L:Z

    if-nez v0, :cond_d

    iput-boolean v6, v3, LX/EVd;->A0L:Z

    invoke-virtual {v3}, LX/7uQ;->A0D()V

    :cond_d
    if-eqz v7, :cond_e

    iget-boolean v0, v3, LX/EVd;->A0M:Z

    if-eqz v0, :cond_e

    iput-boolean v4, v3, LX/EVd;->A0M:Z

    iget-object v1, v3, LX/EVd;->A09:LX/Dmp;

    if-eqz v1, :cond_e

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, LX/Dmp;->A0C(I)V

    :cond_e
    iget-object v0, v3, LX/EVd;->A06:LX/El4;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7, v5}, LX/El4;->A05(ZI)V

    :cond_f
    if-ne v5, v2, :cond_13

    if-eqz v7, :cond_13

    iget-boolean v0, v3, LX/EVd;->A0J:Z

    if-nez v0, :cond_10

    iput-boolean v6, v3, LX/EVd;->A0J:Z

    invoke-virtual {v3}, LX/7uQ;->A0A()V

    :cond_10
    iput-boolean v4, v3, LX/EVd;->A0I:Z

    :cond_11
    :goto_2
    iget-boolean v2, v3, LX/EVd;->A0B:Z

    const/4 v1, 0x2

    invoke-static {v5, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eq v2, v0, :cond_8

    if-ne v5, v1, :cond_12

    const/4 v4, 0x1

    :cond_12
    iput-boolean v4, v3, LX/EVd;->A0B:Z

    goto :goto_1

    :cond_13
    iput-boolean v4, v3, LX/7uQ;->A0D:Z

    const/4 v0, 0x4

    if-ne v5, v0, :cond_10

    iget-boolean v0, v3, LX/EVd;->A0I:Z

    if-nez v0, :cond_11

    iput-boolean v6, v3, LX/EVd;->A0I:Z

    invoke-virtual {v3}, LX/7uQ;->A0C()V

    goto :goto_2
.end method
