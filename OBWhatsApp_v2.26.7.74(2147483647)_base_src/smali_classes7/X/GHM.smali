.class public LX/GHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Go1;


# static fields
.field public static final A01:LX/Fg3;


# instance fields
.field public final A00:LX/EJY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v0

    sput-object v0, LX/GHM;->A01:LX/Fg3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/EJY;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GHM;->A00:LX/EJY;

    return-void
.end method
