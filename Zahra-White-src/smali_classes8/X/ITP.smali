.class public LX/ITP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/JyJ;

.field public final A03:LX/1ML;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/JyJ;LX/1ML;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ITP;->A03:LX/1ML;

    iput p3, p0, LX/ITP;->A00:I

    iput-wide p4, p0, LX/ITP;->A01:J

    iput-object p1, p0, LX/ITP;->A02:LX/JyJ;

    iput-boolean p6, p0, LX/ITP;->A04:Z

    return-void
.end method
