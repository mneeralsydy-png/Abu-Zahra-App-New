.class public abstract LX/DtR;
.super LX/Edf;
.source ""


# static fields
.field public static final A00:LX/FQx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/EaP;->A0r:LX/EaP;

    new-instance v0, LX/FQx;

    invoke-direct {v0, v1}, LX/FQx;-><init>(LX/EaP;)V

    sput-object v0, LX/DtR;->A00:LX/FQx;

    return-void
.end method
