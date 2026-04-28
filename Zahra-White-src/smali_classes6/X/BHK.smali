.class public final LX/BHK;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/Crc;

.field public final A01:LX/DiA;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, LX/BHK;-><init>(LX/Crc;LX/DiA;Z)V

    return-void
.end method

.method public constructor <init>(LX/Crc;LX/DiA;Z)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BHK;->A00:LX/Crc;

    iput-boolean p3, p0, LX/BHK;->A02:Z

    iput-object p2, p0, LX/BHK;->A01:LX/DiA;

    return-void
.end method
