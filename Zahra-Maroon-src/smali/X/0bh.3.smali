.class public final LX/0bh;
.super LX/00r;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    new-instance v1, LX/0bi;

    invoke-direct {v1, v2, v0}, LX/0bi;-><init>(Landroid/content/Context;LX/07B;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    return-void
.end method
