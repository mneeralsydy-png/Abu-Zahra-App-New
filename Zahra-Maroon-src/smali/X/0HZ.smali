.class public LX/0HZ;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/0HY;


# direct methods
.method public constructor <init>(LX/0HY;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0HZ;->A00:LX/0HY;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/Gec;

    invoke-direct {v0, p0}, LX/Gec;-><init>(LX/0HZ;)V

    return-object v0
.end method
