.class public abstract LX/4XK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3hU;

.field public static final A01:LX/3hU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5RJ;->A00:LX/5RJ;

    new-instance v0, LX/3hU;

    invoke-direct {v0, v1}, LX/4YK;-><init>(LX/095;)V

    sput-object v0, LX/4XK;->A00:LX/3hU;

    sget-object v1, LX/5RK;->A00:LX/5RK;

    new-instance v0, LX/3hU;

    invoke-direct {v0, v1}, LX/4YK;-><init>(LX/095;)V

    sput-object v0, LX/4XK;->A01:LX/3hU;

    return-void
.end method
