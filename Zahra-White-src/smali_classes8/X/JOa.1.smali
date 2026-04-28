.class public LX/JOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DZO;LX/IV7;LX/0MF;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p5, p0, LX/JOa;->$t:I

    iput-object p2, p0, LX/JOa;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/JOa;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/JOa;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JOa;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFA(Landroid/content/Intent;II)Z
    .locals 5

    iget v0, p0, LX/JOa;->$t:I

    iget-object v1, p0, LX/JOa;->A00:Ljava/lang/Object;

    check-cast v1, LX/IV7;

    if-eqz v0, :cond_0

    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_1

    iget-object v4, v1, LX/IV7;->A0A:LX/0NI;

    iget-object v3, p0, LX/JOa;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/JOa;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    :goto_0
    new-instance v0, LX/JUY;

    invoke-direct {v0, v3, v2, v1}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/JOa;->A03:Ljava/lang/Object;

    check-cast v0, LX/0MF;

    invoke-virtual {v0, p0}, LX/0MF;->A4t(LX/3ZZ;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_1

    iget-object v4, v1, LX/IV7;->A0A:LX/0NI;

    iget-object v3, p0, LX/JOa;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/JOa;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
