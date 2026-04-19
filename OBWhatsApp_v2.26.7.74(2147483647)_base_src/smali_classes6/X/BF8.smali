.class public final LX/BF8;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/D0C;

.field public final A02:LX/00h;


# direct methods
.method public constructor <init>(LX/00b;LX/D0C;LX/00h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BF8;->A00:LX/00b;

    iput-object p2, p0, LX/BF8;->A01:LX/D0C;

    iput-object p3, p0, LX/BF8;->A02:LX/00h;

    return-void
.end method
