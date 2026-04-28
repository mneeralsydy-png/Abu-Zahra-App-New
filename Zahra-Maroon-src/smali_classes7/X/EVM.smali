.class public abstract LX/EVM;
.super LX/Fcf;
.source ""


# static fields
.field public static final A00:LX/FCB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FCB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EVM;->A00:LX/FCB;

    return-void
.end method
