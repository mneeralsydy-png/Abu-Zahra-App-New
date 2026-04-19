.class public final LX/BEz;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/DXk;

.field public final A01:LX/CUv;

.field public final A02:LX/DWC;


# direct methods
.method public constructor <init>(LX/DXk;LX/CUv;LX/DWC;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BEz;->A00:LX/DXk;

    iput-object p2, p0, LX/BEz;->A01:LX/CUv;

    iput-object p3, p0, LX/BEz;->A02:LX/DWC;

    return-void
.end method
