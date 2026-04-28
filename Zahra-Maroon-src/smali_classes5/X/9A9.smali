.class public final LX/9A9;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final iqId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/9A9;->iqId:Ljava/lang/String;

    return-void
.end method
