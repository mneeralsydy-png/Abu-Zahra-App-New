.class public final LX/5cv;
.super LX/4Ne;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ne;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "This vCard has nested vCard data in it."

    invoke-direct {p0, v0}, LX/4Ne;-><init>(Ljava/lang/String;)V

    return-void
.end method
