.class public abstract LX/9iK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {}, Lcom/facebook/common/build/Bit64Mode$MarshmallowSysdeps;->A00()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/9iK;->A00:Ljava/lang/Boolean;

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/common/build/Bit64Mode$LegacySysdeps;->A00()Z

    move-result v0

    goto :goto_0
.end method

.method public static A00()Z
    .locals 1

    sget-object v0, LX/9iK;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
