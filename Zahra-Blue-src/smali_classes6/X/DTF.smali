.class public final LX/DTF;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/DTF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTF;

    invoke-direct {v0}, LX/DTF;-><init>()V

    sput-object v0, LX/DTF;->A00:LX/DTF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/CPU;

    invoke-direct {v0, v1}, LX/CPU;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown view type: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
