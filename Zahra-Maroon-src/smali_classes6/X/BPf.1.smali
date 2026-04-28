.class public final LX/BPf;
.super LX/CBl;
.source ""


# instance fields
.field public final A00:LX/Crc;

.field public final A01:LX/Ch5;


# direct methods
.method public constructor <init>(LX/Crc;LX/Ch5;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/CBl;-><init>(IZ)V

    iput-object p2, p0, LX/BPf;->A01:LX/Ch5;

    iput-object p1, p0, LX/BPf;->A00:LX/Crc;

    return-void
.end method
