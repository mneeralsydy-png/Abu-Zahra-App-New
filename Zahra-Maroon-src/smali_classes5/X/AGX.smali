.class public LX/AGX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agt;


# instance fields
.field public final synthetic A00:LX/9rR;


# direct methods
.method public constructor <init>(LX/9rR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/AGX;->A00:LX/9rR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BSx()V
    .locals 0

    return-void
.end method

.method public BT7(II)V
    .locals 2

    iget-object v1, p0, LX/AGX;->A00:LX/9rR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1, p2}, LX/9rR;->A01(III)V

    return-void
.end method
