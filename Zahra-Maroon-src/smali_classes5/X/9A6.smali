.class public final LX/9A6;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final error:LX/95l;


# direct methods
.method public constructor <init>(LX/95l;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/9A6;->error:LX/95l;

    return-void
.end method
