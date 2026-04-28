.class public final synthetic LX/GXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/04J;


# direct methods
.method public synthetic constructor <init>(LX/04J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GXi;->A00:LX/04J;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GXi;->A00:LX/04J;

    invoke-virtual {v0}, LX/04J;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
