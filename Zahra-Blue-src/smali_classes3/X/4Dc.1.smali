.class public final LX/4Dc;
.super LX/C2C;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0aT;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0aT;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/C2C;-><init>(I)V

    iput p3, p0, LX/4Dc;->A00:I

    iput-object p2, p0, LX/4Dc;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/4Dc;->A01:LX/0aT;

    iput-boolean p4, p0, LX/4Dc;->A03:Z

    return-void
.end method
