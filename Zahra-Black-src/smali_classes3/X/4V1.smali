.class public abstract LX/4V1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3eI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3eI;

    invoke-direct {v1}, LX/4lM;-><init>()V

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3eI;->A01(LX/3eI;I)V

    sput-object v1, LX/4V1;->A00:LX/3eI;

    return-void
.end method
