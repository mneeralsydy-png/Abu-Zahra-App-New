.class public final synthetic LX/GTZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GqY;

.field public final synthetic A01:LX/FE7;


# direct methods
.method public synthetic constructor <init>(LX/GqY;LX/FE7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GTZ;->A01:LX/FE7;

    iput-object p1, p0, LX/GTZ;->A00:LX/GqY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GTZ;->A01:LX/FE7;

    iget-object v1, p0, LX/GTZ;->A00:LX/GqY;

    iget-object v0, v0, LX/FE7;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1, v0}, LX/GqY;->BEQ(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method
