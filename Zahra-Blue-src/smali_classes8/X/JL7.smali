.class public LX/JL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxc;


# instance fields
.field public final synthetic A00:LX/HvT;


# direct methods
.method public constructor <init>(LX/HvT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JL7;->A00:LX/HvT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bjn()V
    .locals 3

    iget-object v2, p0, LX/JL7;->A00:LX/HvT;

    iget-object v1, v2, LX/HvT;->A0M:LX/0ds;

    const-string v0, "Unable to sync CL after SYNC_REQUIRED error"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/JUh;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bjp()V
    .locals 1

    iget-object v0, p0, LX/JL7;->A00:LX/HvT;

    invoke-virtual {v0}, LX/HvT;->A5g()V

    return-void
.end method
