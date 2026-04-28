.class public LX/Gc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CFk(Ljava/lang/Appendable;Ljava/lang/Object;LX/FVg;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/Fiy;->A01(Ljava/lang/Class;)V

    const/4 v0, 0x0

    throw v0
.end method
