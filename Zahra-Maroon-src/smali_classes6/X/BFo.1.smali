.class public final LX/BFo;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00b;

.field public final A02:LX/CWt;

.field public final A03:LX/AsY;

.field public final A04:LX/BlW;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/00h;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/00b;LX/CWt;LX/AsY;LX/BlW;Ljava/lang/Integer;Ljava/lang/String;LX/00h;IZZZZ)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BFo;->A01:LX/00b;

    iput-boolean p9, p0, LX/BFo;->A08:Z

    iput-object p7, p0, LX/BFo;->A07:LX/00h;

    iput-boolean p10, p0, LX/BFo;->A0B:Z

    iput-object p4, p0, LX/BFo;->A04:LX/BlW;

    iput-object p6, p0, LX/BFo;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/BFo;->A03:LX/AsY;

    iput-object p2, p0, LX/BFo;->A02:LX/CWt;

    iput-object p5, p0, LX/BFo;->A05:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/BFo;->A0A:Z

    iput p8, p0, LX/BFo;->A00:I

    iput-boolean v1, p0, LX/BFo;->A09:Z

    iput-boolean p12, p0, LX/BFo;->A0C:Z

    return-void
.end method
