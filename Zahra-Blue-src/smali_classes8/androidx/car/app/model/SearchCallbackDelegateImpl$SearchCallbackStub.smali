.class public Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;
.super Landroidx/car/app/model/ISearchCallback$Stub;
.source ""


# instance fields
.field public final mCallback:LX/AZv;


# direct methods
.method public constructor <init>(LX/AZv;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/ISearchCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mCallback:LX/AZv;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onSearchSubmitted$1$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "onSearchSubmitted"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public synthetic lambda$onSearchTextChanged$0$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "onSearchTextChanged"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onSearchSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/J2i;

    invoke-direct {v1, v0, p1, p0}, LX/J2i;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onSearchSubmitted"

    invoke-static {p2, v1, v0}, LX/Ios;->A01(Landroidx/car/app/IOnDoneCallback;LX/JtX;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/J2i;

    invoke-direct {v1, v0, p1, p0}, LX/J2i;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onSearchTextChanged"

    invoke-static {p2, v1, v0}, LX/Ios;->A01(Landroidx/car/app/IOnDoneCallback;LX/JtX;Ljava/lang/String;)V

    return-void
.end method
