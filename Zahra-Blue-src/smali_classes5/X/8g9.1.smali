.class public LX/8g9;
.super LX/9Ce;
.source ""


# instance fields
.field public final synthetic A00:LX/9Kb;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Kb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/8g9;->A00:LX/9Kb;

    iput-object p2, p0, LX/8g9;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/8g9;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
