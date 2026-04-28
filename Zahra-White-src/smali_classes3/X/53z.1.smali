.class public abstract LX/53z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dz;


# static fields
.field public static final A00:LX/5jK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4gm;

    invoke-direct {v0, v1}, LX/4gm;-><init>(I)V

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    sput-object v0, LX/53z;->A00:LX/5jK;

    return-void
.end method
