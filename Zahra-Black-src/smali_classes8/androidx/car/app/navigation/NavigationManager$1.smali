.class public Landroidx/car/app/navigation/NavigationManager$1;
.super Landroidx/car/app/navigation/INavigationManager$Stub;
.source ""


# instance fields
.field public final synthetic this$0:LX/IAs;

.field public final synthetic val$lifecycle:LX/0ML;


# direct methods
.method public constructor <init>(LX/IAs;LX/0ML;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager$1;->this$0:LX/IAs;

    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:LX/0ML;

    invoke-direct {p0}, Landroidx/car/app/navigation/INavigationManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onStopNavigation$0$androidx-car-app-navigation-NavigationManager$1()Ljava/lang/Object;
    .locals 1

    const-string v0, "onStopNavigation"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onStopNavigation(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:LX/0ML;

    const/4 v0, 0x7

    new-instance v1, LX/J2d;

    invoke-direct {v1, p0, v0}, LX/J2d;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onStopNavigation"

    invoke-static {p1, v1, v2, v0}, LX/Ios;->A00(Landroidx/car/app/IOnDoneCallback;LX/JtX;LX/0ML;Ljava/lang/String;)V

    return-void
.end method
