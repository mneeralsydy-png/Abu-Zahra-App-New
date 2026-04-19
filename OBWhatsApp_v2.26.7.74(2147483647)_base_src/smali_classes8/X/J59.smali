.class public final LX/J59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrX;


# instance fields
.field public final A00:LX/HH5;

.field public final A01:LX/IrW;


# direct methods
.method public constructor <init>(LX/IrW;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J59;->A01:LX/IrW;

    const/4 v1, 0x3

    new-instance v0, LX/HH1;

    invoke-direct {v0, p1, p0, v1}, LX/HH1;-><init>(LX/IrW;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J59;->A00:LX/HH5;

    return-void
.end method
