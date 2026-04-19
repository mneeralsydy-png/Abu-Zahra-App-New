.class public abstract LX/4XA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5hu;

.field public static final A01:LX/5hu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    new-instance v0, LX/506;

    invoke-direct {v0, v2, v1, v2, v1}, LX/506;-><init>(FFFF)V

    sput-object v0, LX/4XA;->A00:LX/5hu;

    new-instance v0, LX/506;

    invoke-direct {v0, v1, v1, v1, v1}, LX/506;-><init>(FFFF)V

    sput-object v0, LX/4XA;->A01:LX/5hu;

    return-void
.end method
