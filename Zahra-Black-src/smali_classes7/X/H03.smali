.class public interface abstract LX/H03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H0Z;


# static fields
.field public static final A00:LX/Dxp;

.field public static final A01:LX/FP2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/FP2;->A00:LX/FP2;

    sput-object v0, LX/H03;->A01:LX/FP2;

    new-instance v0, LX/Dxp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/H03;->A00:LX/Dxp;

    return-void
.end method
