.class public abstract LX/IJT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/K09;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Iix;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K09;

    sput-object v0, LX/IJT;->A00:LX/K09;

    return-void
.end method
