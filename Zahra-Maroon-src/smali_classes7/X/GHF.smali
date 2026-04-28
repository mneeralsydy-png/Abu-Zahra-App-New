.class public final LX/GHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gra;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFT([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "size"
        }
    .end annotation

    invoke-static {p1, p3, p2}, LX/DiL;->A1a(Ljava/lang/Object;II)[B

    move-result-object v0

    return-object v0
.end method
