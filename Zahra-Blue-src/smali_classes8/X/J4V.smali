.class public final synthetic LX/J4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public final synthetic A00:LX/ItF;


# direct methods
.method public synthetic constructor <init>(LX/ItF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J4V;->A00:LX/ItF;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J4V;->A00:LX/ItF;

    check-cast p1, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

    invoke-static {v0, p1}, LX/ItF;->A02(LX/ItF;Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    move-result-object v0

    return-object v0
.end method
