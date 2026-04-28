.class public final LX/BFW;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/DdR;

.field public final A01:LX/CY5;

.field public final A02:LX/D0F;

.field public final A03:LX/00h;

.field public final A04:LX/0MX;


# direct methods
.method public constructor <init>(LX/DdR;LX/CY5;LX/D0F;LX/00h;LX/0MX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BFW;->A02:LX/D0F;

    iput-object p2, p0, LX/BFW;->A01:LX/CY5;

    iput-object p4, p0, LX/BFW;->A03:LX/00h;

    iput-object p5, p0, LX/BFW;->A04:LX/0MX;

    iput-object p1, p0, LX/BFW;->A00:LX/DdR;

    return-void
.end method
