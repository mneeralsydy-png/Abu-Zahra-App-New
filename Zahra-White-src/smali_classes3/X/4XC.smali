.class public abstract LX/4XC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3f9;

.field public static final A01:LX/3f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/5Rw;->A00:LX/5Rw;

    invoke-static {v0}, LX/3f8;->A01(LX/00h;)LX/3f8;

    move-result-object v0

    sput-object v0, LX/4XC;->A01:LX/3f9;

    sget-object v2, LX/5Rv;->A00:LX/5Rv;

    invoke-static {}, LX/3bE;->A0M()LX/51O;

    move-result-object v1

    new-instance v0, LX/3f7;

    invoke-direct {v0, v1, v2}, LX/3f7;-><init>(LX/5fl;LX/00h;)V

    sput-object v0, LX/4XC;->A00:LX/3f9;

    return-void
.end method
