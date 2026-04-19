.class public final LX/1BE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1BC;

.field public final A01:LX/075;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>(LX/075;LX/07C;LX/1BC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BE;->A01:LX/075;

    iput-object p2, p0, LX/1BE;->A02:LX/07C;

    iput-object p3, p0, LX/1BE;->A00:LX/1BC;

    return-void
.end method
