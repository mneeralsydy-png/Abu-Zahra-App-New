.class public abstract LX/EcY;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00()LX/EZx;
    .locals 1

    instance-of v0, p0, LX/Dzj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dzj;

    iget-object v0, v0, LX/Dzj;->errorType:LX/EZx;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Dzg;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Dzg;

    iget-object v0, v0, LX/Dzg;->errorType:LX/EZx;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Dzf;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Dzf;

    iget-object v0, v0, LX/Dzf;->errorType:LX/EZx;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Dzk;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Dzk;

    iget-object v0, v0, LX/Dzk;->errorType:LX/EZx;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Dzi;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Dzi;

    iget-object v0, v0, LX/Dzi;->errorType:LX/EZx;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Dzh;

    iget-object v0, v0, LX/Dzh;->errorType:LX/EZx;

    return-object v0
.end method
