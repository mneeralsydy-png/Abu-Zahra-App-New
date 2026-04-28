.class public LX/94k;
.super LX/9rA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9vL;LX/9My;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput p7, p0, LX/94k;->$t:I

    iput-object p1, p0, LX/94k;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/94k;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/94k;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/94k;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/94k;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/94k;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/9rA;-><init>()V

    return-void
.end method
