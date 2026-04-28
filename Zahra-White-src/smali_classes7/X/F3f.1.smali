.class public final LX/F3f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GGb;

.field public final A01:LX/F0O;


# direct methods
.method public constructor <init>(LX/F0O;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    sget-object v0, LX/EGK;->A01:LX/GGb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F3f;->A01:LX/F0O;

    iput-object v0, p0, LX/F3f;->A00:LX/GGb;

    return-void
.end method
