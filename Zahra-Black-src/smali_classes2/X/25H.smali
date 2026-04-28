.class public final LX/25H;
.super LX/2oN;
.source ""


# instance fields
.field public final A00:LX/3Z8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/2oN;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-instance v0, LX/3Bf;

    invoke-direct {v0, v1}, LX/3Bf;-><init>(I)V

    iput-object v0, p0, LX/25H;->A00:LX/3Z8;

    return-void
.end method
