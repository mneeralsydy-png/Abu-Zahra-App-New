.class public abstract LX/9J4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IQd;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/Ea7;->A0F:LX/Ea7;

    sget-object v3, LX/Ea7;->A0B:LX/Ea7;

    sget-object v2, LX/8aB;->DEFAULT_INSTANCE:LX/8aB;

    const-string v1, ""

    new-instance v0, LX/IQd;

    invoke-direct {v0, v4, v3, v1, v2}, LX/IQd;-><init>(LX/Ea7;LX/Ea7;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/9J4;->A00:LX/IQd;

    return-void
.end method
