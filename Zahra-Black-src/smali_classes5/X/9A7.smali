.class public final LX/9A7;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final isAuthError:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/9A7;->isAuthError:Ljava/lang/Boolean;

    return-void
.end method
