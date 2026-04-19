.class public LX/J4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrQ;


# instance fields
.field public final A00:LX/JrV;

.field public final A01:LX/Jza;

.field public final A02:LX/Jts;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, LX/IrZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/JrV;LX/Jts;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "foregroundProcessor",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J4o;->A00:LX/JrV;

    iput-object p3, p0, LX/J4o;->A02:LX/Jts;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v0

    iput-object v0, p0, LX/J4o;->A01:LX/Jza;

    return-void
.end method
