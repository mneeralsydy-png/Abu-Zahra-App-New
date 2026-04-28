.class public final LX/Bm6;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final error:LX/9rS;


# direct methods
.method public constructor <init>(LX/9rS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/Bm6;->error:LX/9rS;

    return-void
.end method
