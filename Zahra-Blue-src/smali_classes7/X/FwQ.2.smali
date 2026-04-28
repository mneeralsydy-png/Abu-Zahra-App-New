.class public LX/FwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/FwQ;->$t:I

    iput-object p1, p0, LX/FwQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BnQ()V
    .locals 2

    iget v0, p0, LX/FwQ;->$t:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FwQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FwA;

    iget-boolean v0, v1, LX/FwA;->A0m:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/FwA;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/FwA;->A0F:LX/FXF;

    iget-boolean v0, v0, LX/FXF;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v1, LX/FwA;->A0Y:LX/Gsd;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/DiK;->A11(Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/FwQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fw9;

    iget-object v1, v0, LX/Fw9;->A0X:LX/Gsd;

    goto :goto_0
.end method
