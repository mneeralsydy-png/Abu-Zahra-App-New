.class public final synthetic LX/GSx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FmB;


# direct methods
.method public synthetic constructor <init>(LX/FmB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GSx;->A00:LX/FmB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GSx;->A00:LX/FmB;

    const-string v0, "Service disconnected"

    invoke-virtual {v1, v0}, LX/FmB;->A01(Ljava/lang/String;)V

    return-void
.end method
