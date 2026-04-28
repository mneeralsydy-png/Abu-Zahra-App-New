.class public LX/FRz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FYs;

.field public final synthetic A01:LX/Gnv;


# direct methods
.method public constructor <init>(LX/Gnv;LX/FYs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "objectIdentifier",
            "serializationClass",
            "val$function"
        }
    .end annotation

    iput-object p1, p0, LX/FRz;->A01:LX/Gnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FRz;->A00:LX/FYs;

    return-void
.end method

.method public static A00(LX/FYs;I)LX/FRz;
    .locals 2

    new-instance v1, LX/GH6;

    invoke-direct {v1, p1}, LX/GH6;-><init>(I)V

    new-instance v0, LX/FRz;

    invoke-direct {v0, v1, p0}, LX/FRz;-><init>(LX/Gnv;LX/FYs;)V

    return-object v0
.end method
