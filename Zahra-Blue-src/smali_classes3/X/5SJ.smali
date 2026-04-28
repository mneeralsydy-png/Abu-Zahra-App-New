.class public final LX/5SJ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5SJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5SJ;

    invoke-direct {v0}, LX/5SJ;-><init>()V

    sput-object v0, LX/5SJ;->A00:LX/5SJ;

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
    .locals 2

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    new-instance v0, LX/52D;

    invoke-direct {v0, v1}, LX/52D;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v0
.end method
