.class public final LX/HHF;
.super LX/IlS;
.source ""


# instance fields
.field public final A00:LX/Jti;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x13

    const/16 v0, 0x14

    invoke-direct {p0, v1, v0}, LX/IlS;-><init>(II)V

    new-instance v0, LX/J4C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HHF;->A00:LX/Jti;

    return-void
.end method
