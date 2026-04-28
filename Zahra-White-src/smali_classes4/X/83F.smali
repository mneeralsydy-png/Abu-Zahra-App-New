.class public final LX/83F;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/83F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83F;

    invoke-direct {v0}, LX/83F;-><init>()V

    sput-object v0, LX/83F;->A00:LX/83F;

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

    const-string v0, "M27.59,153.4C27.59,153.4 31.48,116.87 66.13,106.68C99.34,96.91 124.21,120.36 124.21,120.36C124.21,120.36 71.64,115.39 27.59,153.4V153.4Z"

    invoke-static {v0}, LX/CYR;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
