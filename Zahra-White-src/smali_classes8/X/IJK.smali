.class public abstract LX/IJK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IQd;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/Ea7;->A0G:LX/Ea7;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/Ea7;->A0B:LX/Ea7;

    sget-object v1, LX/HW6;->DEFAULT_INSTANCE:LX/HW6;

    new-instance v0, LX/IQd;

    invoke-direct {v0, v4, v2, v3, v1}, LX/IQd;-><init>(LX/Ea7;LX/Ea7;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/IJK;->A00:LX/IQd;

    return-void
.end method
