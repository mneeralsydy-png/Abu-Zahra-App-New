.class public final LX/DTe;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/DTe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTe;

    invoke-direct {v0}, LX/DTe;-><init>()V

    sput-object v0, LX/DTe;->A00:LX/DTe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/Ald;

    check-cast p3, LX/BDt;

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, LX/Ald;->setCanvasModel(LX/BDt;)V

    const/16 v0, 0x28

    invoke-static {p2, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v1

    new-instance v0, LX/C0J;

    invoke-direct {v0, v1}, LX/C0J;-><init>(LX/00h;)V

    return-object v0
.end method
