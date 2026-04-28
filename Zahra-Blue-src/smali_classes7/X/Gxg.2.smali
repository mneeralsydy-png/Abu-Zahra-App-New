.class public interface abstract LX/Gxg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gxg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/F4U;

    invoke-direct {v1}, LX/F4U;-><init>()V

    new-instance v0, LX/Gbq;

    invoke-direct {v0, v1}, LX/Gbq;-><init>(LX/F4U;)V

    sput-object v0, LX/Gxg;->A00:LX/Gxg;

    return-void
.end method
