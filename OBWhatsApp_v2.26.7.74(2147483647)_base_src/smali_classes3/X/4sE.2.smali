.class public abstract LX/4sE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3ey;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/50Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3ey;

    invoke-direct {v0, v1, v1, v1, v1}, LX/52F;-><init>(LX/5fb;LX/5fb;LX/5fb;LX/5fb;)V

    sput-object v0, LX/4sE;->A00:LX/3ey;

    return-void
.end method

.method public static final A00(F)LX/3ey;
    .locals 2

    new-instance v1, LX/50a;

    invoke-direct {v1, p0}, LX/50a;-><init>(F)V

    new-instance v0, LX/3ey;

    invoke-direct {v0, v1, v1, v1, v1}, LX/52F;-><init>(LX/5fb;LX/5fb;LX/5fb;LX/5fb;)V

    return-object v0
.end method

.method public static final A01(FFF)LX/3ey;
    .locals 5

    new-instance v4, LX/50a;

    invoke-direct {v4, p0}, LX/50a;-><init>(F)V

    new-instance v3, LX/50a;

    invoke-direct {v3, p1}, LX/50a;-><init>(F)V

    new-instance v2, LX/50a;

    invoke-direct {v2, p2}, LX/50a;-><init>(F)V

    const/4 v0, 0x0

    new-instance v1, LX/50a;

    invoke-direct {v1, v0}, LX/50a;-><init>(F)V

    new-instance v0, LX/3ey;

    invoke-direct {v0, v4, v3, v2, v1}, LX/52F;-><init>(LX/5fb;LX/5fb;LX/5fb;LX/5fb;)V

    return-object v0
.end method
