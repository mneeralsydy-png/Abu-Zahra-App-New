.class public final LX/EGk;
.super LX/Fjt;
.source ""


# instance fields
.field public final result:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Fjt;-><init>(LX/EGl;)V

    iput p1, p0, LX/EGk;->result:I

    return-void
.end method


# virtual methods
.method public compare(II)LX/Fjt;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    return-object p0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Fjt;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation

    return-object p0
.end method

.method public compareFalseFirst(ZZ)LX/Fjt;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    return-object p0
.end method

.method public compareTrueFirst(ZZ)LX/Fjt;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    return-object p0
.end method

.method public result()I
    .locals 1

    iget v0, p0, LX/EGk;->result:I

    return v0
.end method
