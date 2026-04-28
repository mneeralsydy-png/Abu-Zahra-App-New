.class public LX/DGV;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/Ate;


# direct methods
.method public constructor <init>(LX/Ate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/DGV;->A00:LX/Ate;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/C3i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Ate;->A08:LX/C3i;

    iget-object v0, v1, LX/C3i;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/C3i;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/C3i;->A00:Ljava/lang/Object;

    iput-object v0, v2, LX/C3i;->A00:Ljava/lang/Object;

    return-object v2
.end method
