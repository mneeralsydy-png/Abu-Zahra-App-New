.class public LX/IUV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07t;

.field public final A02:LX/07T;

.field public final A03:LX/IrN;

.field public final A04:LX/0ds;

.field public final A05:LX/0jJ;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07B;LX/07t;LX/07T;LX/IrN;LX/0jJ;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentFingerprintCoordinator"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/IUV;->A04:LX/0ds;

    iput-object p3, p0, LX/IUV;->A02:LX/07T;

    iput-object p2, p0, LX/IUV;->A01:LX/07t;

    iput-object p5, p0, LX/IUV;->A05:LX/0jJ;

    iput-object p4, p0, LX/IUV;->A03:LX/IrN;

    iput-object p6, p0, LX/IUV;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/IUV;->A00:LX/07B;

    return-void
.end method
