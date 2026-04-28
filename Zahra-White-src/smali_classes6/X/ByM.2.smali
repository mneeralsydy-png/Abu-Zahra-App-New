.class public abstract LX/ByM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public static final A00(LX/0M3;LX/CAD;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/AsF;

    invoke-direct {v0, p1, v1}, LX/AsF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/0N0;->A0q(LX/0Pi;Z)V

    return-void
.end method
