.class public final LX/GTQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/GwB;


# direct methods
.method public constructor <init>(LX/GwB;F)V
    .locals 0

    iput-object p1, p0, LX/GTQ;->A01:LX/GwB;

    iput p2, p0, LX/GTQ;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/GTQ;->A01:LX/GwB;

    check-cast v1, LX/DzC;

    iget v0, p0, LX/GTQ;->A00:F

    iget-object v2, v1, LX/DzC;->A00:LX/FtS;

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "strength"

    invoke-virtual {v2, v0, v1}, LX/FtS;->A00(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method
