.class public LX/7Zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gri;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7Zw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AFI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/7Zw;->$t:I

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/6lK;->forNumber(I)LX/6lK;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6lK;->A01:LX/6lK;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, LX/6ma;->forNumber(I)LX/6ma;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6ma;->A0l:LX/6ma;

    return-object v0
.end method
