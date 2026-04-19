.class public LX/94C;
.super LX/9CM;
.source ""


# instance fields
.field public final A00:Ljava/lang/Exception;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/94C;->A00:Ljava/lang/Exception;

    iput-boolean p2, p0, LX/94C;->A01:Z

    return-void
.end method

.method public static A00(Ljava/lang/Exception;)LX/94C;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/94C;

    invoke-direct {v0, p0, v1}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Exception;LX/0gH;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/94C;

    invoke-direct {v0, p0, v1}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    invoke-interface {p1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
