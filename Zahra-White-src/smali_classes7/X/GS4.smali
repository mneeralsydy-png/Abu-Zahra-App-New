.class public final LX/GS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:LX/FBR;


# direct methods
.method public constructor <init>(LX/FBR;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/GS4;->A00:I

    iput-object p1, p0, LX/GS4;->A01:LX/FBR;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/GS4;

    iget v1, p0, LX/GS4;->A00:I

    iget v0, p1, LX/GS4;->A00:I

    invoke-static {v1, v0}, LX/IEA;->A00(II)I

    move-result v0

    return v0
.end method
