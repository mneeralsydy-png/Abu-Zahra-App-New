.class public LX/AAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AAg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAg;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Blz(IIJJ)V
    .locals 4

    iget-object v3, p0, LX/AAg;->A00:Ljava/lang/Object;

    check-cast v3, LX/1YT;

    int-to-float v2, p2

    long-to-float v1, p3

    long-to-float v0, p5

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    add-int/2addr p1, v1

    invoke-static {v0, p1}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1YT;->A0N([Ljava/lang/Object;)V

    return-void
.end method
