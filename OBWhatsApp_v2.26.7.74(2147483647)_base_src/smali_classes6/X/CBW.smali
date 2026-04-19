.class public final LX/CBW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CBW;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/CBW;I)V
    .locals 0

    iput p2, p0, LX/CBW;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CBW;->A00:LX/CBW;

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget v0, p0, LX/CBW;->A01:I

    if-gtz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_0
    return v0
.end method
