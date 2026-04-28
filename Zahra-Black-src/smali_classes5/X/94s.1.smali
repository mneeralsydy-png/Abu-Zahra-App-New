.class public LX/94s;
.super LX/9rA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9vL;LX/9My;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p12, p0, LX/94s;->$t:I

    iput-object p1, p0, LX/94s;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/94s;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/94s;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/94s;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/94s;->A05:Ljava/lang/Object;

    iput-object p11, p0, LX/94s;->A03:Ljava/lang/Object;

    if-eqz p12, :cond_0

    iput-object p5, p0, LX/94s;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/94s;->A07:Ljava/lang/String;

    :goto_0
    iput-object p7, p0, LX/94s;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/94s;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/94s;->A04:Ljava/lang/Object;

    invoke-direct {p0}, LX/9rA;-><init>()V

    return-void

    :cond_0
    iput-object p5, p0, LX/94s;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/94s;->A0A:Ljava/lang/String;

    goto :goto_0
.end method
