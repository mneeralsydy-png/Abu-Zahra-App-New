.class public Landroidx/car/app/utils/RemoteUtils$1;
.super Landroidx/car/app/IOnDoneCallback$Stub;
.source ""


# instance fields
.field public final synthetic val$callback:LX/Jr2;


# direct methods
.method public constructor <init>(LX/Jr2;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:LX/Jr2;

    invoke-direct {p0}, Landroidx/car/app/IOnDoneCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(LX/FtZ;)V
    .locals 1

    const-string v0, "onFailure"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onSuccess(LX/FtZ;)V
    .locals 1

    const-string v0, "onSuccess"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
