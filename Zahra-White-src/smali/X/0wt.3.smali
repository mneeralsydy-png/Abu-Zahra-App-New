.class public final LX/0wt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:LX/0wu;

.field public static final synthetic A02:LX/0wt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0wt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0wt;->A02:LX/0wt;

    const/4 v1, 0x0

    new-instance v0, LX/1aM;

    invoke-direct {v0, v1}, LX/1aM;-><init>(I)V

    sput-object v0, LX/0wt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0wv;->A00()LX/0ww;

    move-result-object v1

    new-instance v0, LX/0wu;

    invoke-direct {v0, v1}, LX/0wu;-><init>(LX/0ww;)V

    sput-object v0, LX/0wt;->A01:LX/0wu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/WindowMetrics;F)LX/0x5;
    .locals 1

    invoke-static {}, LX/0wy;->A00()LX/0wz;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0wz;->CBy(Landroid/view/WindowMetrics;F)LX/0x5;

    move-result-object v0

    return-object v0
.end method
