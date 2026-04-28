.class public final LX/D7j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbo;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/07t;

.field public final A04:LX/07T;

.field public final A05:LX/IsJ;

.field public final A06:LX/IZ5;

.field public final A07:LX/0lZ;

.field public final A08:LX/0jJ;

.field public final A09:LX/0dm;

.field public final A0A:LX/0NI;

.field public final A0B:LX/06w;


# direct methods
.method public constructor <init>(LX/07t;LX/07T;LX/06w;LX/IsJ;LX/IZ5;LX/0lZ;LX/0jJ;LX/0dm;LX/0NI;)V
    .locals 1

    invoke-static {p2, p9, p3, p1}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p7, p5, p4, p6}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D7j;->A04:LX/07T;

    iput-object p9, p0, LX/D7j;->A0A:LX/0NI;

    iput-object p3, p0, LX/D7j;->A0B:LX/06w;

    iput-object p1, p0, LX/D7j;->A03:LX/07t;

    iput-object p8, p0, LX/D7j;->A09:LX/0dm;

    iput-object p7, p0, LX/D7j;->A08:LX/0jJ;

    iput-object p5, p0, LX/D7j;->A06:LX/IZ5;

    iput-object p4, p0, LX/D7j;->A05:LX/IsJ;

    iput-object p6, p0, LX/D7j;->A07:LX/0lZ;

    return-void
.end method


# virtual methods
.method public AMm()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Blr;

    return-object v0
.end method

.method public bridge synthetic Bw5(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/CPI;

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    check-cast p2, LX/Bc6;

    iget-object v3, p2, LX/Bc6;->A00:LX/Hww;

    const/4 p2, 0x0

    if-eqz v3, :cond_0

    const/16 p3, 0x20

    new-instance v2, LX/DI6;

    invoke-direct/range {v2 .. v7}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p2

    return-object p2

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "/resolveObject credential does not exists"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object p2
.end method
