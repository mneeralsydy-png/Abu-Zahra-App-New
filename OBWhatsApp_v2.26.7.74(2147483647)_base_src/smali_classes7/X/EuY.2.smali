.class public abstract LX/EuY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/EuY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/FFV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/FFV;->A02:Ljava/lang/Long;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/FFV;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/FFV;->A01:Ljava/lang/Long;

    invoke-virtual {v2}, LX/FFV;->A00()LX/EJn;

    move-result-object v0

    sput-object v0, LX/EuY;->A00:LX/EuY;

    return-void
.end method
