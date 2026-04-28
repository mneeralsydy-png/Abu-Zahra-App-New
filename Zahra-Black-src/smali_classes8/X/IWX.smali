.class public final LX/IWX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HWO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/HWO;->DEFAULT_INSTANCE:LX/HWO;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v0

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HWO;

    iput-object v0, p0, LX/IWX;->A00:LX/HWO;

    return-void
.end method


# virtual methods
.method public final A00()[B
    .locals 1

    iget-object v0, p0, LX/IWX;->A00:LX/HWO;

    iget-object v0, v0, LX/HWO;->aliceBaseKey_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v0

    return-object v0
.end method
