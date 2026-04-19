.class public final LX/Cmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXb;


# instance fields
.field public final A00:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cmq;->A00:LX/07T;

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
