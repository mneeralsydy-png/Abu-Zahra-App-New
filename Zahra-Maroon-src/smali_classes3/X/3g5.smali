.class public final LX/3g5;
.super LX/53f;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/53f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/53f;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<tail>"

    return-object v0
.end method
