.class public final LX/BPh;
.super LX/CBl;
.source ""


# instance fields
.field public final A00:LX/Crc;

.field public final A01:LX/CUA;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Crc;LX/CUA;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/CBl;-><init>(IZ)V

    iput-object p2, p0, LX/BPh;->A01:LX/CUA;

    iput-object p1, p0, LX/BPh;->A00:LX/Crc;

    iput-boolean p4, p0, LX/BPh;->A02:Z

    return-void
.end method
