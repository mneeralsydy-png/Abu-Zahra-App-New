.class public final LX/8po;
.super LX/9Be;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8po;->A00:Ljava/lang/Throwable;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/8po;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/8po;

    invoke-direct {v0, v1}, LX/8po;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
