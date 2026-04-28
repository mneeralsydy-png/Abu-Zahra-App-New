.class public LX/IV6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IZH;

.field public final A01:LX/Iqw;

.field public final A02:LX/Ik7;

.field public final A03:LX/0lZ;

.field public final A04:LX/0aS;

.field public final A05:LX/0ds;

.field public final A06:LX/0jJ;

.field public final A07:LX/0e3;

.field public final A08:LX/0dm;

.field public final A09:LX/0jN;

.field public final A0A:LX/0NI;


# direct methods
.method public constructor <init>(LX/07t;LX/07T;LX/IZH;LX/Iqw;LX/0lZ;LX/0aS;LX/0jJ;LX/0e3;LX/0dm;LX/0jN;LX/0NI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "BR"

    const-string v0, "BrazilAccountRecoveryAction"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/IV6;->A05:LX/0ds;

    iput-object p11, p0, LX/IV6;->A0A:LX/0NI;

    iput-object p3, p0, LX/IV6;->A00:LX/IZH;

    iput-object p9, p0, LX/IV6;->A08:LX/0dm;

    iput-object p10, p0, LX/IV6;->A09:LX/0jN;

    iput-object p7, p0, LX/IV6;->A06:LX/0jJ;

    iput-object p8, p0, LX/IV6;->A07:LX/0e3;

    iput-object p6, p0, LX/IV6;->A04:LX/0aS;

    iput-object p5, p0, LX/IV6;->A03:LX/0lZ;

    iput-object p4, p0, LX/IV6;->A01:LX/Iqw;

    new-instance v0, LX/Ik7;

    invoke-direct {v0, p1, p2, p7}, LX/Ik7;-><init>(LX/07t;LX/07T;LX/0jJ;)V

    iput-object v0, p0, LX/IV6;->A02:LX/Ik7;

    return-void
.end method
