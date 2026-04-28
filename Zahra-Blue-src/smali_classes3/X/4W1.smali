.class public abstract LX/4W1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5k8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/54n;

    invoke-direct {v0, v1, v1}, LX/54n;-><init>(FF)V

    sput-object v0, LX/4W1;->A00:LX/5k8;

    return-void
.end method
