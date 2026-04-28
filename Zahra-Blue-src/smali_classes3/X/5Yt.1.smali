.class public final LX/5Yt;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $colors:LX/4gb;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5j7;

.field public final synthetic $isError:Z

.field public final synthetic $shape:LX/5fv;


# direct methods
.method public constructor <init>(LX/5j7;LX/4gb;LX/5fv;ZZ)V
    .locals 1

    iput-boolean p4, p0, LX/5Yt;->$enabled:Z

    iput-boolean p5, p0, LX/5Yt;->$isError:Z

    iput-object p1, p0, LX/5Yt;->$interactionSource:LX/5j7;

    iput-object p2, p0, LX/5Yt;->$colors:LX/4gb;

    iput-object p3, p0, LX/5Yt;->$shape:LX/5fv;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    check-cast v3, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    sget-object v0, LX/4t0;->A00:LX/4t0;

    iget-boolean v10, p0, LX/5Yt;->$enabled:Z

    iget-boolean v11, p0, LX/5Yt;->$isError:Z

    iget-object v1, p0, LX/5Yt;->$interactionSource:LX/5j7;

    iget-object v2, p0, LX/5Yt;->$colors:LX/4gb;

    iget-object v5, p0, LX/5Yt;->$shape:LX/5fv;

    const/high16 v8, 0x6000000

    const/16 v9, 0xc8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v0 .. v11}, LX/4t0;->A02(LX/5dB;LX/4gb;LX/5ix;LX/5jW;LX/5fv;FFIIZZ)V

    goto :goto_0
.end method
