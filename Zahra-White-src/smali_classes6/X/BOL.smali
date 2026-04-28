.class public final LX/BOL;
.super LX/Cv1;
.source ""


# instance fields
.field public final A00:LX/CYI;

.field public final A01:LX/CCr;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(LX/C8k;LX/CCr;LX/CCr;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, LX/Cv1;-><init>(LX/C8k;)V

    iput-object p3, p0, LX/BOL;->A01:LX/CCr;

    iget-object v0, p3, LX/CCr;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/BOL;->A02:Ljava/util/Map;

    iget-object v0, p3, LX/CCr;->A03:Ljava/util/Map;

    iput-object v0, p0, LX/BOL;->A05:Ljava/util/Map;

    new-instance v0, LX/5Hc;

    invoke-direct {v0}, LX/5Hc;-><init>()V

    iput-object v0, p0, LX/BOL;->A04:Ljava/util/Map;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/CCr;->A03:Ljava/util/Map;

    :cond_0
    iput-object v1, p0, LX/BOL;->A03:Ljava/util/Map;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/DM7;->A00:LX/DM7;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/BOL;->A06:LX/00j;

    iget-object v0, p1, LX/C8k;->A00:LX/CYI;

    iput-object v0, p0, LX/BOL;->A00:LX/CYI;

    return-void
.end method
