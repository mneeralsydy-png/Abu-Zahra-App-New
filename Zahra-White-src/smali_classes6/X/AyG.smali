.class public LX/AyG;
.super LX/Boz;
.source ""


# instance fields
.field public final A00:LX/012;


# direct methods
.method public constructor <init>(LX/012;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/012;

    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    iput-object v0, p0, LX/AyG;->A00:LX/012;

    invoke-virtual {v0, p1}, LX/012;->A09(LX/012;)V

    return-void
.end method
