.class public LX/CxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZC;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LX/CxF;->$t:I

    iput p1, p0, LX/CxF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGz(LX/CPi;)Ljava/util/List;
    .locals 2

    iget v1, p0, LX/CxF;->A00:I

    new-instance v0, LX/AkR;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
