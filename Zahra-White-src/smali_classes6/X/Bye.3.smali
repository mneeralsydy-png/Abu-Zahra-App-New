.class public abstract LX/Bye;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05A;

.field public static final A01:LX/05A;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0x40a27d80

    new-instance v0, LX/05A;

    invoke-direct {v0, v1}, LX/05A;-><init>(I)V

    sput-object v0, LX/Bye;->A00:LX/05A;

    const v1, 0x44ac342f

    new-instance v0, LX/05A;

    invoke-direct {v0, v1}, LX/05A;-><init>(I)V

    sput-object v0, LX/Bye;->A01:LX/05A;

    return-void
.end method
