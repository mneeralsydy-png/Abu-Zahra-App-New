.class public LX/DzM;
.super LX/FFh;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Eo5;LX/FnL;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    iput v4, p0, LX/DzM;->$t:I

    const-wide/16 v2, 0x32

    iput-object p2, p0, LX/DzM;->A00:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v1, p1

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/FFh;-><init>(LX/Eo5;JZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/GwC;LX/12G;LX/12G;)V
    .locals 8

    const/4 v4, 0x1

    move-object v0, p0

    iput v4, p0, LX/DzM;->$t:I

    iput-object p1, p0, LX/DzM;->A00:Ljava/lang/Object;

    iget-boolean v6, p2, LX/12G;->element:Z

    iget-boolean v7, p3, LX/12G;->element:Z

    new-instance v1, LX/Eo5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v7}, LX/FFh;-><init>(LX/Eo5;JZZZZ)V

    return-void
.end method
