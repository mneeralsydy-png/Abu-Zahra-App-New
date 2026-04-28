.class public LX/EJz;
.super LX/Eb3;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/EJz;->$t:I

    if-eqz p1, :cond_0

    const-string v1, "LAZILY_PARSED_NUMBER"

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, LX/Eb3;-><init>(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "DOUBLE"

    const/4 v0, 0x0

    goto :goto_0
.end method
