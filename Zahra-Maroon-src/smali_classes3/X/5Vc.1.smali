.class public final LX/5Vc;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Vc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Vc;

    invoke-direct {v0}, LX/5Vc;-><init>()V

    sput-object v0, LX/5Vc;->A00:LX/5Vc;

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

    check-cast p1, LX/5dd;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3f9;

    check-cast p1, LX/H9G;

    invoke-static {v0, p1}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.software.leanback"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4nl;->A01:LX/5ih;

    return-object v0

    :cond_0
    sget-object v0, LX/4X4;->A00:LX/5ih;

    return-object v0
.end method
