.class public final LX/5cF;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $label:LX/095;

.field public final synthetic $leadingIcon:Lkotlin/jvm/functions/Function3;

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $onClick:LX/00h;


# direct methods
.method public constructor <init>(LX/5jW;LX/00h;LX/095;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p3, p0, LX/5cF;->$label:LX/095;

    iput-boolean v1, p0, LX/5cF;->$enabled:Z

    iput-object p1, p0, LX/5cF;->$modifier:LX/5jW;

    iput-object v0, p0, LX/5cF;->$leadingIcon:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/5cF;->$onClick:LX/00h;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p2

    move-object v3, p1

    check-cast v3, LX/4jv;

    check-cast v4, LX/5ix;

    invoke-static {p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5cF;->$label:LX/095;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Label must not be blank"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v4}, LX/5ix;->C8E()V

    goto :goto_0

    :cond_2
    iget-boolean v11, p0, LX/5cF;->$enabled:Z

    iget-object v5, p0, LX/5cF;->$modifier:LX/5jW;

    iget-object v8, p0, LX/5cF;->$leadingIcon:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, LX/5cF;->$onClick:LX/00h;

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v9, v0, 0x380

    invoke-static/range {v3 .. v11}, LX/4ud;->A01(LX/4jv;LX/5ix;LX/5jW;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
