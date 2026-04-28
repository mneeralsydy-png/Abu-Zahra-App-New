.class public final synthetic LX/JYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HHp;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/HHp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JYs;->A01:LX/HHp;

    iput-object p1, p0, LX/JYs;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/JYs;->A01:LX/HHp;

    iget-object v0, p0, LX/JYs;->A00:Landroid/content/Context;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {v0, p1, v1}, LX/IsZ;->A02(Landroid/content/Context;Landroid/view/WindowMetrics;LX/HHp;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
