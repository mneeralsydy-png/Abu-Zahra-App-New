.class public final LX/Csr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYY;


# instance fields
.field public final synthetic A00:LX/BEf;


# direct methods
.method public constructor <init>(LX/BEf;)V
    .locals 0

    iput-object p1, p0, LX/Csr;->A00:LX/BEf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A9B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Csr;->A00:LX/BEf;

    invoke-interface {v0}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v0

    iget-object v1, v0, LX/CaE;->A08:Landroid/content/Context;

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
