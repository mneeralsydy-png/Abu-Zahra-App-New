.class public final LX/BHG;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/BlO;

.field public final A01:LX/BlM;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/BlM;->A0M:LX/BlM;

    sget-object v0, LX/BlO;->A3n:LX/BlO;

    invoke-direct {p0, v0, v1}, LX/BHG;-><init>(LX/BlO;LX/BlM;)V

    return-void
.end method

.method public constructor <init>(LX/BlO;LX/BlM;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BHG;->A01:LX/BlM;

    iput-object p1, p0, LX/BHG;->A00:LX/BlO;

    return-void
.end method
