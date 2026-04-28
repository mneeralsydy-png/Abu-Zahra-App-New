.class public final LX/Gi8;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Gi8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gi8;

    invoke-direct {v0}, LX/Gi8;-><init>()V

    sput-object v0, LX/Gi8;->A00:LX/Gi8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/os/IBinder;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "com.meta.wearable.acdc.ACDCService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/FnV;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LX/FnV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/FnV;->A00:Landroid/os/IBinder;

    goto :goto_0
.end method
