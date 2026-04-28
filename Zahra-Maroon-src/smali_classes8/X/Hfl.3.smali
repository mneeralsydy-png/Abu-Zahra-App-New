.class public LX/Hfl;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0dm;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0dm;Ljava/lang/Runnable;Ljava/lang/String;IJJ)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p3, p0, LX/Hfl;->A06:Ljava/lang/String;

    iput p4, p0, LX/Hfl;->A01:I

    iput-wide p5, p0, LX/Hfl;->A02:J

    iput-wide p7, p0, LX/Hfl;->A03:J

    iput v0, p0, LX/Hfl;->A00:I

    iput-object p1, p0, LX/Hfl;->A04:LX/0dm;

    iput-object p2, p0, LX/Hfl;->A05:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Hfl;->A04:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v0

    iget-object v1, p0, LX/Hfl;->A06:Ljava/lang/String;

    iget v2, p0, LX/Hfl;->A01:I

    iget-wide v4, p0, LX/Hfl;->A02:J

    iget-wide v6, p0, LX/Hfl;->A03:J

    iget v3, p0, LX/Hfl;->A00:I

    invoke-virtual/range {v0 .. v7}, LX/0jW;->A0b(Ljava/lang/String;IIJJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Hfl;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
