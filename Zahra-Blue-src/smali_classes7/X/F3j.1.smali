.class public LX/F3j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final synthetic A01:LX/Gnw;


# direct methods
.method public constructor <init>(LX/Gnw;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "parametersClass",
            "serializationClass",
            "val$function"
        }
    .end annotation

    iput-object p1, p0, LX/F3j;->A01:LX/Gnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F3j;->A00:Ljava/lang/Class;

    return-void
.end method
