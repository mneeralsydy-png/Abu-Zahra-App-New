.class public LX/JpL;
.super LX/I9X;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/JpL;->$t:I

    if-eqz p1, :cond_0

    const-string v1, "UTF8"

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, LX/I9X;-><init>(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "ASCII"

    const/4 v0, 0x0

    goto :goto_0
.end method
