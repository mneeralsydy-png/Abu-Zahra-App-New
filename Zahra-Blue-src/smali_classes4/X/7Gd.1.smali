.class public abstract LX/7Gd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/830;->A00:LX/830;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/7Gd;->A00:LX/00j;

    return-void
.end method

.method public static final A00()[B
    .locals 2

    const/16 v0, 0x18

    new-array v1, v0, [B

    sget-object v0, LX/7Gd;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    return-object v1
.end method
