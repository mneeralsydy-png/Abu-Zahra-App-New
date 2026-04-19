.class public abstract LX/4Xl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5fq;

.field public static final A01:LX/5fq;

.field public static final A02:Landroidx/compose/ui/Alignment;

.field public static final A03:Landroidx/compose/ui/Alignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, -0x40800000    # -1.0f

    new-instance v0, LX/51l;

    invoke-direct {v0, v2}, LX/51l;-><init>(F)V

    sput-object v0, LX/4Xl;->A02:Landroidx/compose/ui/Alignment;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/51l;

    invoke-direct {v0, v1}, LX/51l;-><init>(F)V

    sput-object v0, LX/4Xl;->A03:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/51i;

    invoke-direct {v0, v2}, LX/51i;-><init>(F)V

    sput-object v0, LX/4Xl;->A00:LX/5fq;

    new-instance v0, LX/51i;

    invoke-direct {v0, v1}, LX/51i;-><init>(F)V

    sput-object v0, LX/4Xl;->A01:LX/5fq;

    return-void
.end method
