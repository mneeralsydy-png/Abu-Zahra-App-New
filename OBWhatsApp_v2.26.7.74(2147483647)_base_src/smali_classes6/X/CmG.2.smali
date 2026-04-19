.class public LX/CmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXW;


# instance fields
.field public final synthetic A00:LX/CAM;


# direct methods
.method public constructor <init>(LX/CAM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CmG;->A00:LX/CAM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BgK()V
    .locals 1

    iget-object v0, p0, LX/CmG;->A00:LX/CAM;

    iget-object v0, v0, LX/CAM;->A07:LX/DXW;

    invoke-interface {v0}, LX/DXW;->BgK()V

    return-void
.end method
