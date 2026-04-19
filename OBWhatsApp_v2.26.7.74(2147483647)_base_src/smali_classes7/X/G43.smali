.class public LX/G43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpc;


# instance fields
.field public final synthetic A00:LX/G3z;

.field public final synthetic A01:LX/Gpc;


# direct methods
.method public constructor <init>(LX/G3z;LX/Gpc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/G43;->A00:LX/G3z;

    iput-object p2, p0, LX/G43;->A01:LX/Gpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Apn(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/F8n;

    iget-object v1, p0, LX/G43;->A01:LX/Gpc;

    iget-object v0, p1, LX/F8n;->A02:LX/GQr;

    invoke-virtual {v0}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Gpc;->Apn(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
