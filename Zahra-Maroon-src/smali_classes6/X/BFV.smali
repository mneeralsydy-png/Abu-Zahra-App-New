.class public final LX/BFV;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/DcC;

.field public final A01:LX/CY5;

.field public final A02:LX/D0A;

.field public final A03:LX/00h;

.field public final A04:LX/CRK;


# direct methods
.method public constructor <init>(LX/DcC;LX/CY5;LX/D0A;LX/00h;LX/CRK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BFV;->A02:LX/D0A;

    iput-object p2, p0, LX/BFV;->A01:LX/CY5;

    iput-object p1, p0, LX/BFV;->A00:LX/DcC;

    iput-object p5, p0, LX/BFV;->A04:LX/CRK;

    iput-object p4, p0, LX/BFV;->A03:LX/00h;

    return-void
.end method
