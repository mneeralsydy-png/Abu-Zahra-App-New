.class public final LX/5U9;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $horizontal:F

.field public final synthetic $vertical:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    iput p1, p0, LX/5U9;->$horizontal:F

    iput p2, p0, LX/5U9;->$vertical:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "setName"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
