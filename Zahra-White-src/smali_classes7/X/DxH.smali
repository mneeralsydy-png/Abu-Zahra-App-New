.class public LX/DxH;
.super LX/Dxk;
.source ""

# interfaces
.implements LX/H0L;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/FXh;


# direct methods
.method public constructor <init>(LX/GwA;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Dxk;-><init>(LX/GwA;)V

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/DxH;->A01:LX/FXh;

    const-string v0, "Uninitialized"

    iput-object v0, p0, LX/DxH;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Adb()LX/Dxq;
    .locals 1

    sget-object v0, LX/H0L;->A00:LX/Dxq;

    return-object v0
.end method

.method public Bzs(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/DxH;->A00:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/H0X;->A00:LX/EnU;

    iget-object v0, p0, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v1

    check-cast v1, LX/H0X;

    const/16 v0, 0x70

    invoke-interface {v1, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Started"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DxH;->A00:Ljava/lang/String;

    const-string v0, "Starting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DxH;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/DxH;->A00:Ljava/lang/String;

    const-string v2, "BasicVideoCaptureStateManager"

    invoke-static {v0, p1, v3}, LX/DiJ;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Current video capture coordinator state changed from %s to %s"

    invoke-static {v2, v0, v1}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/DxH;->A01:LX/FXh;

    iget-object v1, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onVideoCaptureStateChanged"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
