.class public LX/Dv7;
.super LX/G4T;
.source ""


# instance fields
.field public final A00:LX/FGS;


# direct methods
.method public constructor <init>(LX/FGS;LX/FBi;LX/Gpf;)V
    .locals 2

    const-string v1, "BitmapMemoryCacheKeyMultiplexProducer"

    const-string v0, "multiplex_bmp_cnt"

    invoke-direct {p0, p2, p3, v1, v0}, LX/G4T;-><init>(LX/FBi;LX/Gpf;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/Dv7;->A00:LX/FGS;

    return-void
.end method
