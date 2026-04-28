.class public abstract LX/0Lg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/ConditionVariable;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, LX/0Lg;->A00:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0Lg;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00()V
    .locals 7

    sget-object v6, LX/0Lg;->A00:Landroid/os/ConditionVariable;

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v2, "InitStatus"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    if-eqz v5, :cond_0

    const-string v0, "Not blocking Provider (%s)"

    :goto_0
    invoke-static {v2, v0, v1}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Blocking Provider (%s)"

    invoke-static {v2, v0, v1}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->block()V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Unblocked Provider (%s)"

    goto :goto_0
.end method
