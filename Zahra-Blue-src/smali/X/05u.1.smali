.class public LX/05u;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/05s;


# direct methods
.method public constructor <init>(LX/05s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/05u;->A00:LX/05s;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/06U;

    invoke-direct {v0}, LX/06U;-><init>()V

    return-object v0
.end method
