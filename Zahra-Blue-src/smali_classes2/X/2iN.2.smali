.class public LX/2iN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1Bw;

.field public A02:Ljava/lang/String;

.field public final synthetic A03:LX/1hx;


# direct methods
.method public constructor <init>(LX/1hx;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2iN;->A03:LX/1hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2iN;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/2iN;->A01:LX/1Bw;

    iput-object v0, p0, LX/2iN;->A02:Ljava/lang/String;

    return-void
.end method
