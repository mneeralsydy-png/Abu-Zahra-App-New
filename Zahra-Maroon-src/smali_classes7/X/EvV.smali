.class public abstract LX/EvV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FYM;

.field public static final A01:LX/FYM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0xdffe

    new-instance v0, LX/FYM;

    invoke-direct {v0, v1}, LX/FYM;-><init>(I)V

    sput-object v0, LX/EvV;->A01:LX/FYM;

    const v1, 0xdfff

    new-instance v0, LX/FYM;

    invoke-direct {v0, v1}, LX/FYM;-><init>(I)V

    sput-object v0, LX/EvV;->A00:LX/FYM;

    return-void
.end method
