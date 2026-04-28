.class public final synthetic LX/J4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/reflection/Predicate2;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HHo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/HHo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J4k;->A01:LX/HHo;

    iput-object p1, p0, LX/J4k;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/J4k;->A01:LX/HHo;

    iget-object v0, p0, LX/J4k;->A00:Landroid/content/Context;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {v0, p1, v1}, LX/Iv3;->A09(Landroid/content/Context;Landroid/view/WindowMetrics;LX/HHo;)Z

    move-result v0

    return v0
.end method
