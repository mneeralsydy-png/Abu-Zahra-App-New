.class public LX/FRy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FYs;

.field public final synthetic A01:LX/Gnr;


# direct methods
.method public constructor <init>(LX/Gnr;LX/FYs;)V
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

    iput-object p1, p0, LX/FRy;->A01:LX/Gnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FRy;->A00:LX/FYs;

    return-void
.end method

.method public static A00(LX/FYs;I)LX/FRy;
    .locals 2

    new-instance v1, LX/GH2;

    invoke-direct {v1, p1}, LX/GH2;-><init>(I)V

    new-instance v0, LX/FRy;

    invoke-direct {v0, v1, p0}, LX/FRy;-><init>(LX/Gnr;LX/FYs;)V

    return-object v0
.end method
