.class public final LX/BFD;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CgZ;

.field public final A01:LX/00h;

.field public final A02:LX/095;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/CgZ;LX/00h;LX/095;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BFD;->A00:LX/CgZ;

    iput-object p3, p0, LX/BFD;->A02:LX/095;

    iput-object p2, p0, LX/BFD;->A01:LX/00h;

    iput-boolean v0, p0, LX/BFD;->A03:Z

    return-void
.end method
