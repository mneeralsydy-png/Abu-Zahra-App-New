.class public final LX/FRQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FRQ;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Gdb;

    invoke-direct {v1}, LX/Gdb;-><init>()V

    new-instance v0, LX/FRQ;

    invoke-direct {v0, v1}, LX/FRQ;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/FRQ;->A01:LX/FRQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FRQ;->A00:Ljava/lang/Throwable;

    return-void
.end method
