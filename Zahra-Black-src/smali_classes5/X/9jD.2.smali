.class public abstract LX/9jD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/00h;

.field public static A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x23

    new-instance v0, LX/APm;

    invoke-direct {v0, v1}, LX/APm;-><init>(I)V

    sput-object v0, LX/9jD;->A00:LX/00h;

    return-void
.end method

.method public static final A00()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, LX/9jD;->A01:Z

    sget-object v0, LX/9jD;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/APm;

    invoke-direct {v0, v1}, LX/APm;-><init>(I)V

    sput-object v0, LX/9jD;->A00:LX/00h;

    return-void
.end method
