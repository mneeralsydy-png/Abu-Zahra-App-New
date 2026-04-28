.class public abstract LX/4W4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4ez;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/01d;->A00:LX/01d;

    const/4 v1, 0x0

    new-instance v0, LX/4ez;

    invoke-direct {v0, v1, v2}, LX/4ez;-><init>(LX/4eb;Ljava/util/List;)V

    sput-object v0, LX/4W4;->A00:LX/4ez;

    return-void
.end method
