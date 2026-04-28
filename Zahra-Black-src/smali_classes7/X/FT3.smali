.class public final LX/FT3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/Fg3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v0

    iput-object v0, p0, LX/FT3;->A03:LX/Fg3;

    return-void
.end method

.method public constructor <init>(LX/Fg3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensionRegistry"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FT3;->A03:LX/Fg3;

    return-void
.end method
