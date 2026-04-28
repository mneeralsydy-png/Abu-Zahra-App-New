.class public abstract LX/Ewc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GsO;

.field public static final A01:LX/GsO;

.field public static final A02:LX/GsP;

.field public static final A03:LX/GsP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/GiG;->A00:LX/GiG;

    sget-boolean v2, LX/Ev5;->A00:Z

    if-eqz v2, :cond_3

    new-instance v0, LX/Gbm;

    invoke-direct {v0, v1}, LX/Gbm;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    check-cast v0, LX/GsP;

    sput-object v0, LX/Ewc;->A02:LX/GsP;

    sget-object v1, LX/GiH;->A00:LX/GiH;

    if-eqz v2, :cond_2

    new-instance v0, LX/Gbm;

    invoke-direct {v0, v1}, LX/Gbm;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    check-cast v0, LX/GsP;

    sput-object v0, LX/Ewc;->A03:LX/GsP;

    sget-object v1, LX/Gid;->A00:LX/Gid;

    if-eqz v2, :cond_1

    new-instance v0, LX/Gbk;

    invoke-direct {v0, v1}, LX/Gbk;-><init>(LX/095;)V

    :goto_2
    check-cast v0, LX/GsO;

    sput-object v0, LX/Ewc;->A00:LX/GsO;

    sget-object v1, LX/Gie;->A00:LX/Gie;

    if-eqz v2, :cond_0

    new-instance v0, LX/Gbk;

    invoke-direct {v0, v1}, LX/Gbk;-><init>(LX/095;)V

    :goto_3
    check-cast v0, LX/GsO;

    sput-object v0, LX/Ewc;->A01:LX/GsO;

    return-void

    :cond_0
    new-instance v0, LX/Gbl;

    invoke-direct {v0, v1}, LX/Gbl;-><init>(LX/095;)V

    goto :goto_3

    :cond_1
    new-instance v0, LX/Gbl;

    invoke-direct {v0, v1}, LX/Gbl;-><init>(LX/095;)V

    goto :goto_2

    :cond_2
    new-instance v0, LX/Gbn;

    invoke-direct {v0, v1}, LX/Gbn;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    new-instance v0, LX/Gbn;

    invoke-direct {v0, v1}, LX/Gbn;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
