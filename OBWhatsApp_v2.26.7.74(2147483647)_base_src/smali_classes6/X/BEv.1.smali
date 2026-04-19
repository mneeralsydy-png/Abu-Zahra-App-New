.class public final LX/BEv;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/Crc;

.field public final A01:LX/CBC;


# direct methods
.method public constructor <init>(LX/Crc;LX/CBC;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BEv;->A00:LX/Crc;

    iput-object p2, p0, LX/BEv;->A01:LX/CBC;

    return-void
.end method
