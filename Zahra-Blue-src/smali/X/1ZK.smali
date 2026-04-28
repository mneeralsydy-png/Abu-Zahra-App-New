.class public LX/1ZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05R;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/1ZK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B9b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/1ZK;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    sget-object v0, LX/00T;->A00:Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v1, LX/05s;

    invoke-direct {v1, v0}, LX/05s;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/06O;

    invoke-direct {v0, p1, v1}, LX/06O;-><init>(Landroid/content/Context;LX/05k;)V

    return-object v0

    :cond_0
    const-string v1, "An application must be set ```AppContext.set(app)``` before you can start performing injections"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, LX/05k;

    new-instance v0, LX/0tq;

    invoke-direct {v0, p1}, LX/0tq;-><init>(LX/05k;)V

    return-object v0

    :pswitch_1
    check-cast p1, LX/05k;

    new-instance v0, LX/00H;

    invoke-direct {v0, p1}, LX/00H;-><init>(LX/05k;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
