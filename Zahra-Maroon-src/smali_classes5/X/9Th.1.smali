.class public LX/9Th;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;

.field public final A02:LX/0HA;

.field public final A03:LX/AcS;

.field public final A04:LX/0bM;

.field public final A05:LX/0Hb;

.field public final A06:LX/0HC;

.field public final A07:LX/8GL;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/06w;


# direct methods
.method public constructor <init>(LX/AcS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9Th;->A00:LX/07B;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9Th;->A0A:LX/06w;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9Th;->A01:LX/075;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/9Th;->A02:LX/0HA;

    invoke-static {}, LX/8D4;->A0S()LX/0Hb;

    move-result-object v0

    iput-object v0, p0, LX/9Th;->A05:LX/0Hb;

    invoke-static {}, LX/8D0;->A0j()LX/0HC;

    move-result-object v0

    iput-object v0, p0, LX/9Th;->A06:LX/0HC;

    const/16 v0, 0x111d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bM;

    iput-object v0, p0, LX/9Th;->A04:LX/0bM;

    const/16 v0, 0xbc1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8GL;

    iput-object v0, p0, LX/9Th;->A07:LX/8GL;

    iput-object p2, p0, LX/9Th;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/9Th;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/9Th;->A03:LX/AcS;

    return-void
.end method
