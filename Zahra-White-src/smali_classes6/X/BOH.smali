.class public LX/BOH;
.super LX/Bn1;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/BNR;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BNR;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/BOH;->A01:LX/BNR;

    iput-object p2, p0, LX/BOH;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/BOH;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
