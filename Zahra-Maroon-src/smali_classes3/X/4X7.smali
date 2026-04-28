.class public abstract LX/4X7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5ic;

.field public static final A01:LX/5ic;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3f0

    new-instance v0, LX/52a;

    invoke-direct {v0, v1}, LX/52a;-><init>(I)V

    sput-object v0, LX/4X7;->A01:LX/5ic;

    const/16 v1, 0x3fe

    new-instance v0, LX/52a;

    invoke-direct {v0, v1}, LX/52a;-><init>(I)V

    sput-object v0, LX/4X7;->A00:LX/5ic;

    return-void
.end method
