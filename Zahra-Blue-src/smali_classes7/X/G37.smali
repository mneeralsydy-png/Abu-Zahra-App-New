.class public final synthetic LX/G37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09r;


# instance fields
.field public final synthetic A00:LX/EP3;


# direct methods
.method public synthetic constructor <init>(LX/EP3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G37;->A00:LX/EP3;

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    iget-object v0, p0, LX/G37;->A00:LX/EP3;

    iget-object v0, v0, LX/EP3;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
