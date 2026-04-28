.class public Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;
.super Landroidx/car/app/model/IOnSelectedListener$Stub;
.source ""


# instance fields
.field public final mListener:LX/AZo;


# direct methods
.method public constructor <init>(LX/AZo;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IOnSelectedListener$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->mListener:LX/AZo;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onSelected$0$androidx-car-app-model-OnSelectedDelegateImpl$OnSelectedListenerStub(I)Ljava/lang/Object;
    .locals 1

    const-string v0, "onSelected"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onSelected(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/J2f;

    invoke-direct {v1, p0, p1, v0}, LX/J2f;-><init>(Ljava/lang/Object;II)V

    const-string v0, "onSelectedListener"

    invoke-static {p2, v1, v0}, LX/Ios;->A01(Landroidx/car/app/IOnDoneCallback;LX/JtX;Ljava/lang/String;)V

    return-void
.end method
