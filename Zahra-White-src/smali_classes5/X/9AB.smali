.class public final LX/9AB;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final invalidQrType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/9AB;->invalidQrType:I

    return-void
.end method
