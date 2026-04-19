.class public LX/C6j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/BoV;


# direct methods
.method public constructor <init>(LX/BoV;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/C6j;->A02:LX/BoV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/C6j;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p3, p0, LX/C6j;->A01:Ljava/lang/String;

    return-void
.end method
