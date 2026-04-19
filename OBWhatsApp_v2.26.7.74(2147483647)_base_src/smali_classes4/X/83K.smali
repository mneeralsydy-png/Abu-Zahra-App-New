.class public final LX/83K;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/83K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83K;

    invoke-direct {v0}, LX/83K;-><init>()V

    sput-object v0, LX/83K;->A00:LX/83K;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "M250.914 17.4134C250.914 17.4134 260.954 5.76344 275.314 10.5134C289.084 15.0634 292.054 29.0534 292.054 29.0534C292.054 29.0534 275.134 14.8134 250.914 17.4134Z"

    invoke-static {v0}, LX/CYR;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
