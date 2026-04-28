.class public LX/C7V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/Cqz;

.field public final synthetic A02:LX/CvM;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Cqz;LX/CvM;Ljava/lang/Runnable;)V
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

    iput-object p2, p0, LX/C7V;->A02:LX/CvM;

    iput-object p3, p0, LX/C7V;->A03:Ljava/lang/Runnable;

    iput-object p1, p0, LX/C7V;->A01:LX/Cqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/C7V;->A00:Ljava/lang/Runnable;

    return-void
.end method
