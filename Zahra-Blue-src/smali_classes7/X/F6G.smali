.class public LX/F6G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Class;

.field public final synthetic A02:LX/GrX;


# direct methods
.method public constructor <init>(LX/GrX;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "keyClass",
            "primitiveClass",
            "val$function"
        }
    .end annotation

    iput-object p1, p0, LX/F6G;->A02:LX/GrX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F6G;->A00:Ljava/lang/Class;

    iput-object p3, p0, LX/F6G;->A01:Ljava/lang/Class;

    return-void
.end method
