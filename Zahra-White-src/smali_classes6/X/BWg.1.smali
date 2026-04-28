.class public final LX/BWg;
.super LX/CZf;
.source ""


# instance fields
.field public final A00:LX/1jM;

.field public final A01:LX/0BD;

.field public final A02:LX/07B;

.field public final A03:LX/CSJ;

.field public final A04:LX/CKZ;

.field public final A05:LX/07C;

.field public final A06:LX/1J1;


# direct methods
.method public constructor <init>(LX/1jM;LX/0BD;LX/07B;LX/CSJ;LX/CKZ;LX/07C;LX/1J1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p4, p1, p6, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/CZf;-><init>()V

    iput-object p7, p0, LX/BWg;->A06:LX/1J1;

    iput-object p2, p0, LX/BWg;->A01:LX/0BD;

    iput-object p4, p0, LX/BWg;->A03:LX/CSJ;

    iput-object p1, p0, LX/BWg;->A00:LX/1jM;

    iput-object p6, p0, LX/BWg;->A05:LX/07C;

    iput-object p5, p0, LX/BWg;->A04:LX/CKZ;

    iput-object p3, p0, LX/BWg;->A02:LX/07B;

    return-void
.end method
