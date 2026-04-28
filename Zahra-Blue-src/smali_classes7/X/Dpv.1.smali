.class public LX/Dpv;
.super LX/Dov;
.source ""


# instance fields
.field public final synthetic A00:LX/Dps;


# direct methods
.method public constructor <init>(LX/Dps;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Dpv;->A00:LX/Dps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, LX/Dpv;->A00:LX/Dps;

    invoke-virtual {v0, p0}, LX/Fw4;->A02(LX/Dok;)V

    return-void
.end method
