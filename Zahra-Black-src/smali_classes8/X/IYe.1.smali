.class public LX/IYe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07T;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Random;

.field public final A03:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/IYe;->A00:LX/07T;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/IYe;->A02:Ljava/util/Random;

    const-string v2, "notification"

    const-string v1, "COMMON"

    const-string v0, "PaymentFieldStats"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/IYe;->A03:LX/0ds;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/IYe;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v0, p0, LX/IYe;->A02:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/00O;->A06([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IYe;->A01:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
