.class public LX/FF2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FE7;

.field public A02:LX/Gqa;

.field public A03:LX/Gqa;

.field public A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/GVF;->A00:LX/GVF;

    iput-object v0, p0, LX/FF2;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00()LX/F61;
    .locals 5

    iget-object v0, p0, LX/FF2;->A02:LX/Gqa;

    const/4 v2, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Must set register function"

    invoke-static {v1, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/FF2;->A03:LX/Gqa;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Must set unregister function"

    invoke-static {v1, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/FF2;->A01:LX/FE7;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "Must set holder"

    invoke-static {v2, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/FF2;->A01:LX/FE7;

    iget-object v4, v0, LX/FE7;->A01:LX/FWj;

    const-string v0, "Key must not be null"

    invoke-static {v4, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/FF2;->A01:LX/FE7;

    iget v0, p0, LX/FF2;->A00:I

    new-instance v3, LX/F64;

    invoke-direct {v3, v1, p0, v0}, LX/F64;-><init>(LX/FE7;LX/FF2;I)V

    new-instance v2, LX/F3W;

    invoke-direct {v2, v4, p0}, LX/F3W;-><init>(LX/FWj;LX/FF2;)V

    iget-object v1, p0, LX/FF2;->A04:Ljava/lang/Runnable;

    new-instance v0, LX/F61;

    invoke-direct {v0, v3, v2, v1}, LX/F61;-><init>(LX/F64;LX/F3W;Ljava/lang/Runnable;)V

    return-object v0
.end method
