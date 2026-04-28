.class public abstract LX/4VS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4p6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "SelectionHandleInfo"

    sget-object v1, LX/5bF;->A00:LX/5bF;

    new-instance v0, LX/4p6;

    invoke-direct {v0, v2, v1}, LX/4p6;-><init>(Ljava/lang/String;LX/095;)V

    sput-object v0, LX/4VS;->A00:LX/4p6;

    return-void
.end method
