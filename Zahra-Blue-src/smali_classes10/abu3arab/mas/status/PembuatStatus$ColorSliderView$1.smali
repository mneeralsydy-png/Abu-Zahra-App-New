.class Labu3arab/mas/status/PembuatStatus$ColorSliderView$1;
.super Ljava/lang/Object;

# interfaces
.implements Labu3arab/mas/status/PembuatStatus$ColorObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/status/PembuatStatus$ColorSliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$1:Labu3arab/mas/status/PembuatStatus$ColorSliderView;


# direct methods
.method constructor <init>(Labu3arab/mas/status/PembuatStatus$ColorSliderView;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView$1;->this$1:Labu3arab/mas/status/PembuatStatus$ColorSliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColor(IZ)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView$1;->this$1:Labu3arab/mas/status/PembuatStatus$ColorSliderView;

    invoke-virtual {v0, p1, p2}, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->setBaseColor(IZ)V

    return-void
.end method
