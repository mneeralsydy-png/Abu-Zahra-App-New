.class public final LX/CqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYA;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/CqP;->A00:F

    return-void
.end method


# virtual methods
.method public Bw4(LX/CGH;LX/Dal;)F
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Dal;->AVi(LX/CGH;)F

    move-result v3

    iget-object v2, p1, LX/CGH;->A00:LX/CIg;

    sget-object v1, LX/CZ3;->A01:LX/Dcv;

    new-instance v0, LX/CGH;

    invoke-direct {v0, v2, v1}, LX/CGH;-><init>(LX/CIg;LX/Dcv;)V

    invoke-interface {p2, v0}, LX/Dal;->AVi(LX/CGH;)F

    move-result v2

    iget v1, p0, LX/CqP;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    return v1
.end method
