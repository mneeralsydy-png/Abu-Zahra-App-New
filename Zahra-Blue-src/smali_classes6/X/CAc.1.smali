.class public final LX/CAc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/BJh;
    .locals 2

    new-instance v1, LX/CBc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/BEY;

    invoke-direct {v0}, LX/Crc;-><init>()V

    iput-object v0, v1, LX/CBc;->A00:LX/Crc;

    new-instance v0, LX/BJh;

    invoke-direct {v0, v1}, LX/BJh;-><init>(LX/CBc;)V

    return-object v0
.end method
