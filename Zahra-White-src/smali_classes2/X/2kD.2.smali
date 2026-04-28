.class public final LX/2kD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4553

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2kD;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2kD;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kF;

    sget-object v0, LX/0sl;->A01:LX/0sm;

    const-string v0, "867051314767696"

    invoke-static {v0}, LX/0sm;->A01(Ljava/lang/String;)LX/0sl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2kF;->A00(LX/0Fq;)LX/2sH;

    move-result-object v0

    iget-object v0, v0, LX/2sH;->A0C:Ljava/lang/String;

    return-object v0
.end method
