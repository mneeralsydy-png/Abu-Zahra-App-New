.class public abstract LX/4VU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5hu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/4ty;->A02:LX/5is;

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v1, 0x0

    new-instance v0, LX/506;

    invoke-direct {v0, v2, v1, v2, v1}, LX/506;-><init>(FFFF)V

    sput-object v0, LX/4VU;->A00:LX/5hu;

    return-void
.end method
