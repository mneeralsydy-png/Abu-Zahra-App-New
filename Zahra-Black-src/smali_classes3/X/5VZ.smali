.class public final LX/5VZ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5VZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5VZ;

    invoke-direct {v0}, LX/5VZ;-><init>()V

    sput-object v0, LX/5VZ;->A00:LX/5VZ;

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
    .locals 6

    check-cast p1, LX/5dd;

    sget-object v0, LX/4Pi;->$redex_init_class:LX/4Pi;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3f9;

    check-cast p1, LX/H9G;

    invoke-static {v0, p1}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/4sb;->A03:LX/3f9;

    invoke-static {v0, p1}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5k8;

    sget-object v0, LX/4VC;->A00:LX/3f9;

    invoke-static {v0, p1}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v4, v0, LX/4hP;->A00:J

    iget-object v2, v0, LX/4hP;->A01:LX/5hu;

    new-instance v0, LX/4zO;

    invoke-direct/range {v0 .. v5}, LX/4zO;-><init>(Landroid/content/Context;LX/5hu;LX/5k8;J)V

    return-object v0
.end method
