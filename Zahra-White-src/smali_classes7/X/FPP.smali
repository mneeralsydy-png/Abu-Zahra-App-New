.class public abstract LX/FPP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FUC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FUC;

    invoke-direct {v0}, LX/FUC;-><init>()V

    sput-object v0, LX/FPP;->A00:LX/FUC;

    sget-object v0, LX/Fd2;->A02:LX/Fd2;

    return-void
.end method

.method public static A00()LX/FUC;
    .locals 1

    sget-object v0, LX/FPP;->A00:LX/FUC;

    return-object v0
.end method
