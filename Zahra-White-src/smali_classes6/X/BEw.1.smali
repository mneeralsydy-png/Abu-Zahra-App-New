.class public final LX/BEw;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/00h;

.field public final A01:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;LX/00h;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BEw;->A01:LX/00h;

    iput-object p2, p0, LX/BEw;->A00:LX/00h;

    return-void
.end method
