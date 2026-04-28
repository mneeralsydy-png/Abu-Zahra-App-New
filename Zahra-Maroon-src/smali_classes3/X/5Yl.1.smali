.class public final LX/5Yl;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $colors:LX/4gb;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5dB;

.field public final synthetic $isError:Z


# direct methods
.method public constructor <init>(LX/5dB;LX/4gb;ZZ)V
    .locals 1

    iput-boolean p3, p0, LX/5Yl;->$enabled:Z

    iput-boolean p4, p0, LX/5Yl;->$isError:Z

    iput-object p1, p0, LX/5Yl;->$interactionSource:LX/5dB;

    iput-object p2, p0, LX/5Yl;->$colors:LX/4gb;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    sget-object v1, LX/4t0;->A00:LX/4t0;

    iget-boolean v11, p0, LX/5Yl;->$enabled:Z

    iget-boolean v12, p0, LX/5Yl;->$isError:Z

    iget-object v2, p0, LX/5Yl;->$interactionSource:LX/5dB;

    sget-object v5, LX/5jW;->A00:LX/51p;

    iget-object v3, p0, LX/5Yl;->$colors:LX/4gb;

    sget-object v0, LX/4Y3;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/4sH;->A01(LX/5ix;Ljava/lang/Integer;)LX/5fv;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x6d80c00

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v12}, LX/4t0;->A02(LX/5dB;LX/4gb;LX/5ix;LX/5jW;LX/5fv;FFIIZZ)V

    goto :goto_0
.end method
