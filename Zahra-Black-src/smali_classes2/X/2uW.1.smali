.class public final LX/2uW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00j;

.field public final A02:LX/01w;

.field public final A03:LX/0MX;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/01w;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2uW;->A02:LX/01w;

    iput-object p1, p0, LX/2uW;->A04:LX/00q;

    iput-object p2, p0, LX/2uW;->A00:LX/00q;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/2uW;->A03:LX/0MX;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/3Pv;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2uW;->A01:LX/00j;

    return-void
.end method

.method public static final A00(LX/2uW;)LX/Dia;
    .locals 0

    iget-object p0, p0, LX/2uW;->A04:LX/00q;

    invoke-static {p0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Dia;

    return-object p0
.end method
