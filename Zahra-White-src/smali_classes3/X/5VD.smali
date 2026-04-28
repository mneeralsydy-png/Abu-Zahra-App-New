.class public final LX/5VD;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5VD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5VD;

    invoke-direct {v0}, LX/5VD;-><init>()V

    sput-object v0, LX/5VD;->A00:LX/5VD;

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
    .locals 1

    const-string v0, "onTotalDurationChanged$animation_core_release"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
