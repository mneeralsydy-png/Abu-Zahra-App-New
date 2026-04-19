.class public abstract LX/IJp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/IRf;

.field public static final A01:LX/IRf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/IRf;

    invoke-direct {v0, v1, v1, v1}, LX/IRf;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, LX/IJp;->A01:LX/IRf;

    return-void
.end method
