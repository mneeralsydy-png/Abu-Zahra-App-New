.class public LX/Hub;
.super LX/Ijf;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/07C;

.field public final A04:LX/0Pq;

.field public final A05:LX/JyT;

.field public final A06:LX/JLt;

.field public final A07:LX/JIW;

.field public final A08:LX/Idd;

.field public final A09:LX/0lZ;

.field public final A0A:LX/0jL;

.field public final A0B:LX/0NI;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/Ijg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07C;LX/0Pq;LX/JyT;LX/JLt;LX/JIW;LX/Ijg;LX/Idd;LX/0lZ;LX/Igc;LX/0jJ;LX/0jL;LX/0NI;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p10, p11}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Hub;->A02:LX/07B;

    const v0, 0x1c05e

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/Hub;->A01:LX/00q;

    iput-object p1, p0, LX/Hub;->A00:Landroid/content/Context;

    iput-object p13, p0, LX/Hub;->A0B:LX/0NI;

    iput-object p14, p0, LX/Hub;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/Hub;->A08:LX/Idd;

    iput-object p2, p0, LX/Hub;->A03:LX/07C;

    iput-object p3, p0, LX/Hub;->A04:LX/0Pq;

    iput-object p12, p0, LX/Hub;->A0A:LX/0jL;

    iput-object p7, p0, LX/Hub;->A0D:LX/Ijg;

    iput-object p6, p0, LX/Hub;->A07:LX/JIW;

    iput-object p9, p0, LX/Hub;->A09:LX/0lZ;

    iput-object p5, p0, LX/Hub;->A06:LX/JLt;

    iput-object p4, p0, LX/Hub;->A05:LX/JyT;

    return-void
.end method
