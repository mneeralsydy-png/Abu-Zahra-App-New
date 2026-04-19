.class public LX/CuW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYq;


# instance fields
.field public final synthetic A00:LX/CV5;


# direct methods
.method public constructor <init>(LX/CV5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CuW;->A00:LX/CV5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXh(LX/CES;)V
    .locals 2

    iget-object v1, p0, LX/CuW;->A00:LX/CV5;

    iget-object v0, v1, LX/CV5;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v1}, LX/CV5;->A00(LX/CV5;)V

    return-void
.end method
