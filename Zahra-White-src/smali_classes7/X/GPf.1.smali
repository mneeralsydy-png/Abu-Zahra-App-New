.class public final LX/GPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsD;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Random;

.field public final A02:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/GPf;->A02:LX/0D8;

    return-void
.end method


# virtual methods
.method public BBI(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/EOM;

    invoke-direct {v1}, LX/EOM;-><init>()V

    iget-object v0, p0, LX/GPf;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/EOM;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/EOM;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/EOM;->A02:Ljava/lang/Long;

    iput-object p3, v1, LX/EOM;->A00:Ljava/lang/Long;

    iput-object p5, v1, LX/EOM;->A05:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOM;->A01:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/GPf;->A02:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
