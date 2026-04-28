.class public final LX/GGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abl;


# instance fields
.field public final A00:LX/Abl;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/Abl;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawMac",
            "outputPrefixType",
            "identifier"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GGv;->A00:LX/Abl;

    iput-object p2, p0, LX/GGv;->A01:[B

    return-void
.end method


# virtual methods
.method public AEe([B)[B
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
