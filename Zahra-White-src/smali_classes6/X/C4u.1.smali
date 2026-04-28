.class public final LX/C4u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BVG;

.field public final A01:LX/CRn;


# direct methods
.method public constructor <init>(LX/BVG;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C4u;->A00:LX/BVG;

    iget-object v1, p1, LX/5qS;->A0G:LX/1Hx;

    new-instance v0, LX/CRn;

    invoke-direct {v0, v1, v2}, LX/CRn;-><init>(LX/1Hx;Z)V

    iput-object v0, p0, LX/C4u;->A01:LX/CRn;

    return-void
.end method
