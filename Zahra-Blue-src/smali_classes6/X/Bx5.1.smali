.class public abstract LX/Bx5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bz6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/Bx6;->A00:LX/Dcr;

    invoke-interface {v0}, LX/Dcr;->AwA()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    new-instance v0, LX/Bz6;

    invoke-direct {v0, v1}, LX/Bz6;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, LX/Bx5;->A00:LX/Bz6;

    return-void
.end method
