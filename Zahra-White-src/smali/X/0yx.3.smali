.class public LX/0yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05R;


# instance fields
.field public final synthetic A00:LX/0tq;


# direct methods
.method public constructor <init>(LX/0tq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0yx;->A00:LX/0tq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B9b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LX/0yx;->A00:LX/0tq;

    iget-object v1, v0, LX/0tq;->A01:LX/05k;

    new-instance v0, LX/06O;

    invoke-direct {v0, p1, v1}, LX/06O;-><init>(Landroid/content/Context;LX/05k;)V

    return-object v0
.end method
