.class public final synthetic LX/GXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/FVw;


# direct methods
.method public synthetic constructor <init>(LX/FVw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GXn;->A00:LX/FVw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/FUi;->A01:LX/FUi;

    const-string v0, "play-services-mlkit-document-scanner"

    invoke-virtual {v1, v0}, LX/FUi;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
